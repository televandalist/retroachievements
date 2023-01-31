// Final Fantasy VI
// #ID = 341

achievement(
    title = "The Approach on Narshe", points = 0,
    description = "Watch the snowfield scene without skipping",
    id = 4938, badge = "05569", published = "2/11/2014 1:38:25 AM", modified = "2/2/2020 12:28:37 PM",
    trigger = word(0x000082) == 18 && word(0x000084) == 256 && word(0x000086) == 57375 && byte(0x000041) <= 48 && 
              byte(0x000042) == 253
)

achievement(
    title = "Shell-shocked", points = 5,
    description = "Destroy Whelk's armored shell",
    id = 4960, badge = "05579", published = "2/12/2014 2:01:47 AM", modified = "5/28/2020 9:52:02 AM",
    trigger = word(0x0011E0) == 432 && word(0x0011E2) == 9 && byte(0x002F35) == 235 && word(0x003BFC) == 0
)

achievement(
    title = "Elixir-in-a-Clock", points = 1,
    description = "The first of many",
    id = 4962, badge = "05584", published = "2/12/2014 2:53:11 AM", modified = "5/21/2020 6:16:13 AM",
    trigger = once(bit2(0x001E40) == 0) && bit2(0x001E40) == 1 && never(word(0x000082) != 30)
)

achievement(
    title = "Semantic Nonsense", points = 5,
    description = "Steal a MithrilKnife while protecting Terra in the Caves of Narshe",
    id = 4967, badge = "05963", published = "2/12/2014 3:41:39 PM", modified = "5/21/2020 6:37:26 AM",
    trigger = never(bit0(0x001F42) != 1) && word(0x0011E0) == 4 && word(0x0011E2) == 10 && once(byte(0x002F35) != 1) && 
              byte(0x002F35) == 1
)

achievement(
    title = "Every Little Thing She Does Is Magic", points = 5,
    description = "Trigger a hidden scene shortly after escaping Figaro Castle",
    id = 5006, badge = "05631", published = "2/12/2014 9:12:40 PM", modified = "10/12/2022 4:29:36 AM",
    trigger = byte(0x000055) == 255 && (word(0x001F64) == 55 || word(0x001F64) == 72 || word(0x001F64) == 73 ||
               word(0x001F64) == 8192) && (word(0x0011E2) == 0 || word(0x0011E2) == 2 || word(0x0011E2) == 8 ||
               word(0x0011E2) == 10) && trigger_when(bit1(0x001DD1) < prev(bit1(0x001DD1))) && 
              unless(once(word(0x000054) != 65280 && bit1(0x001DD1) == 1 && word(0x001F64) == 72 && prev(word(0x000070))
               == 544 && word(0x000070) == 545)) && unless(bit0(0x001E82) == 1) && unless((bit0(0x001EA1) == 0 &&
               bit6(0x001E9B) == 0)) && unless(bit2(0x001E81) == 1) && unless(bit5(0x001E81) == 1) && 
              unless((word(0x000082) == 0 && word(0x00005A) > 672))
)

achievement(
    title = "To the Horizons", points = 1,
    description = "Ride a Chocobo on the World Map",
    id = 5008, badge = "05633", published = "2/12/2014 9:57:25 PM", modified = "4/21/2014 4:14:55 PM",
    trigger = byte(0x0011FA) == 2 && word(0x000082) == 0 && word(0x000084) == 37376
)

achievement(
    title = "Hadouken!", points = 1,
    description = "Perform AuraBolt",
    id = 5096, badge = "05731", published = "2/15/2014 3:23:08 AM", modified = "11/27/2021 2:46:49 AM",
    trigger = byte(0x0011A0) == 83 && byte(0x0011A3) == 34 && byte(0x0011A6) == 68 && byte(0x0011A9) == 0
)

achievement(
    title = "Stubborn Girl", points = 2,
    description = "Refuse Banon's offer three times",
    id = 5128, badge = "05739", published = "2/16/2014 5:29:04 PM", modified = "7/4/2020 11:48:55 AM",
    trigger = (word(0x000082) == 108 || word(0x000082) == 109) && once(bit4(0x001E82) == 1) && once(bit5(0x001E82) == 1) && 
              prev(bit6(0x001E82)) == 0 && bit6(0x001E82) == 1 && never(bit3(0x001E82) == 1)
)

achievement(
    title = "River Rats", points = 2,
    description = "Spending TOO MUCH TIME on the Lete River",
    id = 5129, badge = "05740", published = "2/17/2014 2:51:50 AM", modified = "11/19/2020 10:15:08 PM",
    trigger = word(0x000082) == 113 && word(0x000084) == 256 && measured(repeated(4000, byte(0x000010) == 214)) && 
              unless(byte(0x000010) == 215) && unless(word(0x000082) == 0) && never(byte(0x000082) == 112) && 
              unless(byte(0x0005C7) == 0)
)

achievement(
    title = "Seafood Soup", points = 5,
    description = "Turn up the heat on your first encounter with Ultros",
    id = 5130, badge = "05741", published = "2/17/2014 3:31:46 AM", modified = "7/4/2020 12:40:20 PM",
    trigger = never(word(0x0011E0) != 473) && word(0x0011E2) == 13 && repeated(180, byte(0x0011A1) == 1) && 
              bit1(0x001E83) == 1 && never(bit2(0x001E83) == 1)
)

achievement(
    title = "What the-?!?", points = 5,
    description = "Make Banon ride a chocobo",
    id = 5131, badge = "05742", published = "2/17/2014 3:57:35 AM", modified = "2/17/2014 4:00:10 AM",
    trigger = byte(0x0011FA) == 2 && word(0x000082) == 0 && word(0x000084) == 37376 && never(byte(0x0011FB) != 17)
)

achievement(
    title = "May I have this dance?", points = 1,
    description = "Get in the way of Cyan's fury",
    id = 5136, badge = "05745", published = "2/17/2014 5:10:22 PM", modified = "4/21/2014 4:17:33 PM",
    trigger = never(word(0x000082) != 119) && word(0x000084) == 0 && once(byte(0x0000D0) == 66) && byte(0x0000D0) == 67 && 
              never(byte(0x0000D0) == 62) && never(byte(0x0000D0) == 63)
)

achievement(
    title = "Spooky...", points = 5,
    description = "Have two Ghosts in your party at once",
    id = 5137, badge = "05746", published = "2/17/2014 6:33:02 PM", modified = "8/2/2020 11:31:20 PM",
    trigger = byte(0x001857) > 72 && byte(0x001858) > 72 && (high4(0x000082) == 8 || high4(0x000082) == 9) && 
              bit1(0x001E87) == 1 && bit3(0x001E87) == 0
)

achievement(
    title = "Choo-plex", points = 5,
    description = "Perform a Suplex on the GhostTrain",
    id = 5282, badge = "05863", published = "2/19/2014 9:13:21 PM", modified = "11/16/2021 8:53:18 PM",
    trigger = word(0x0011E0) == 437 && word(0x0011E2) == 33 && byte(0x0011A0) == 126 && byte(0x0011A3) == 34 && 
              byte(0x0011A6) == 180 && byte(0x0011A9) == 96
)

achievement(
    title = "A Lesson in Modesty", points = 5,
    description = "Have someone introduce Cyan to Humpty and Dumpty",
    id = 118357, badge = "129236", published = "7/18/2020 1:44:24 AM", modified = "7/5/2022 9:37:38 PM",
    trigger = prior(byte(0x000082)) == 169 && byte(0x000082) == 172 && bit3(0x001E88) > prev(bit3(0x001E88))
)

achievement(
    title = "Courier", points = 5,
    description = "Deliver all the letters and items on behalf of the wounded soldier in Mobliz and receive the Tintinabulum.",
    id = 241305, badge = "05962", published = "8/17/2022 4:30:40 AM", modified = "8/17/2022 4:30:40 AM",
    trigger = byte(0x001ED0) == 255 && bit1(0x001ED1) == 1 && bit0(0x001ED1) == 1 && high4(0x000082) == 10 && 
              prev(bit5(0x001ED1)) == 0 && bit5(0x001ED1) == 1 && byte(0x000082) == 165
)

achievement(
    title = "No, Really! I'm Not a Thief!", points = 5,
    description = "Negotiate Locke's scenario without stealing any clothes (no guard clipping)",
    id = 5522, badge = "06046", published = "2/22/2014 5:50:10 AM", modified = "11/30/2022 3:06:22 PM",
    trigger = disable_when(byte(0x001626) == 19, until=tbyte_be(0x00021B) < prev(tbyte_be(0x00021B))) && 
              disable_when(byte(0x001626) == 14, until=tbyte_be(0x00021B) < prev(tbyte_be(0x00021B))) && 
              never(bit2(0x001E83) == 0) && once(byte(0x001626) == 1) && word(0x000082) == 83 && byte(0x00005C) == 96 && 
              byte(0x000060) == 32 && bit7(0x001EA0) == 1 &&
              (always_false() || (never((prev(word(0x00162E)) != 0 && word(0x00162E) == 0))))
)

achievement(
    title = "Anti-Runic", points = 5,
    description = "Steal Air Lancet from TunnelArmr, never use Runic, and win in Locke's scenario",
    id = 5563, badge = "06081", published = "2/23/2014 2:17:41 AM", modified = "5/13/2022 4:16:55 PM",
    trigger = never(word(0x0011E0) != 436) && word(0x0011E2) == 10 && once(word(0x00008E) == 52736) && byte(0x002E72) ==
               238 && byte(0x002F35) == 238 && byte(0x002F36) == 0 && never(word(0x003F20) == 65291) && 
              once(byte(0x002F35) == 3)
)

achievement(
    title = "Covert Strike Team", points = 10,
    description = "Engage in only one battle during Kefka's raid on Narshe",
    id = 5564, badge = "06082", published = "2/23/2014 8:21:30 PM", modified = "2/2/2020 12:28:24 PM",
    trigger = once(word(0x000082) == 22) && word(0x0011E2) == 18 && once(word(0x0000D0) == 873) && never(word(0x0011E0)
               == 91) && never(word(0x0011E0) == 92) && never(word(0x0011E0) == 89) && never(word(0x0011E0) == 88) && 
              never(word(0x0011E0) == 87) && word(0x0011E0) == 505 && byte(0x002F35) == 178 && byte(0x002F36) == 0 && 
              byte(0x002F37) == 0
)

// Ticket 55857: Cannot trigger despite 6+ chainsaw instant-kills in remainer of Zozo.
//               RetroAchievements Hash: 544311e104805e926083acf29ec664da
//               Emulator: RetroArch (SNES 9x 1.61)
//               Emulator Version: 1.14.0
achievement(
    title = "Friday the 13th", points = 2,
    description = "Perform an instant kill with the chainsaw",
    id = 5852, badge = "06375", published = "3/2/2014 7:39:27 PM", modified = "11/25/2022 3:03:59 AM",
    trigger = byte(0x0000ED) <= 1 && (byte(0x0061C3) == 21 || byte(0x0061E3) == 21 || byte(0x006203) == 21 ||
               byte(0x006223) == 21) && (byte(0x00ECF0) == 176 || byte(0x00ECF0) == 155 || byte(0x00ECF0) == 154) && 
              word(0x0011A0) == 0 && bit0(0x0011A2) == 1 && bit1(0x0011A2) == 1 && bit3(0x0011A2) == 0 && bit5(0x0011A2)
               == 1 && bit1(0x0011A3) == 1 && bit5(0x0011A3) == 1 && byte(0x0011A8) == 255 && bit7(0x0011AA) == 1 && 
              bit0(0x003A5B) == 0 && bit4(0x003A5B) == 0
)

achievement(
    title = "Photographic Memory", points = 2,
    description = "Perform without reviewing the script",
    id = 5933, badge = "06380", published = "3/5/2014 2:40:42 AM", modified = "2/2/2020 12:28:21 PM",
    trigger = never(word(0x000082) != 238) && word(0x000084) == 0 && never(word(0x0000D0) == 1206) && byte(0x000070) ==
               0 && byte(0x00006C) == 160 &&
              ((once(word(0x0000D0) == 1201)) ||
               (once(word(0x0000D0) == 1203)))
)

achievement(
    title = "World's Worst Stage Hand", points = 5,
    description = "At the Opera House, waste time with the three left switches before flipping the right switch",
    id = 5944, badge = "06390", published = "3/6/2014 1:07:13 AM", modified = "11/16/2021 10:24:23 PM",
    trigger = never(word(0x000082) > 239) && never(word(0x000082) < 231) && once(byte(0x000020) == 109) && 
              once(prev(bit0(0x001EBE)) == 1 && word(0x000082) == 239 && bit0(0x001EBE) == 0) && 
              once(prev(word(0x000082)) == 232 && word(0x000082) == 231 && word(0x001F66) == 5654) && 
              never((byte(0x000082) == 231 && byte(0x000312) == 239 && byte(0x000316) == 239 && byte(0x00031A) == 239)) && 
              never(tbyte(0x00001B) == 0) && never(tbyte(0x00001B) == 3703375) && never(bit5(0x001EEA) == 0)
)

achievement(
    title = "Rat Race", points = 10,
    description = "Rats in the rafters - kill as many as you can!",
    id = 5987, badge = "06445", published = "3/7/2014 3:20:40 PM", modified = "11/17/2021 4:22:35 AM",
    trigger = once(word(0x000082) == 235) && never(word(0x000082) == 232) && word(0x0011E2) == 24 && 
              measured(tally(23, 
                  (word(0x0011E0) == 112 || word(0x0011E0) == 113) && (prev(byte(0x003A77)) - byte(0x003A77)) == 1, 
                  (prev(byte(0x003A77)) - byte(0x003A77)) == 2, 
                  (prev(byte(0x003A77)) - byte(0x003A77)) == 2, 
                  (prev(byte(0x003A77)) - byte(0x003A77)) == 3, 
                  (prev(byte(0x003A77)) - byte(0x003A77)) == 3, 
                  (prev(byte(0x003A77)) - byte(0x003A77)) == 3
              ))
)

achievement(
    title = "Encore!", points = 5,
    description = "Flawless performance on opening night at the Opera House",
    id = 5935, badge = "06379", published = "3/5/2014 3:42:21 AM", modified = "3/30/2022 8:50:49 AM",
    trigger = byte(0x001EA2) < 8 && never(word(0x000082) != 233) && word(0x000084) <= 256 && word(0x0000D0) == 1251 && 
              word(0x0000D2) == 256
)

achievement(
    title = "Pacifism in the Pit", points = 5,
    description = "Find a way to escape the battle with Ifrit and Shiva",
    id = 6015, badge = "06469", published = "3/8/2014 11:09:32 PM", modified = "11/30/2022 3:23:48 PM",
    trigger = word(0x0011E0) == 439 && word(0x0011E2) == 29 &&
              ((prev(byte(0x0061C3)) == 53 && byte(0x0061C3) == 54 && byte(0x0061C0) == 3) ||
               (prev(byte(0x0061E3)) == 53 && byte(0x0061E3) == 54 && byte(0x0061E0) == 3) ||
               (prev(byte(0x006203)) == 53 && byte(0x006203) == 54 && byte(0x006200) == 3) ||
               (prev(byte(0x006223)) == 53 && byte(0x006223) == 54 && byte(0x006220) == 3))
)

achievement(
    title = "The Tempest", points = 3,
    description = "Steal a Tempest from Number 128",
    id = 6016, badge = "06470", published = "3/9/2014 2:03:22 AM", modified = "2/2/2020 12:28:09 PM",
    trigger = never(word(0x0011E0) != 442) && word(0x0011E2) == 44 && byte(0x002F35) == 46 && byte(0x002F36) == 255 && 
              byte(0x002F37) == 255 && byte(0x002F38) == 255
)

achievement(
    title = "The World is Yours", points = 2,
    description = "Pilot the Airship for the first time",
    id = 6001, badge = "06472", published = "3/8/2014 3:19:52 AM", modified = "8/12/2020 2:30:02 AM",
    trigger = prev(word(0x000082)) == 6 && word(0x000082) == 0 && prior(bit0(0x001EAE)) == 0 && bit0(0x001EAE) == 1 && 
              bit0(0x001E8E) == 1 && bit3(0x001E96) == 0 && byte(0x001E93) == 0
)

achievement(
    title = "Hanging by a Pom-pom", points = 2,
    description = "Choose to rescue Mog",
    id = 6025, badge = "06476", published = "3/10/2014 3:43:11 AM", modified = "3/30/2022 8:50:50 AM",
    trigger = never(word(0x000082) != 23) && word(0x000084) <= 256 && word(0x0000D0) == 1758
)

achievement(
    title = "Intangible!", points = 10,
    description = "Defeat Intangir in his homeland, no instant death moves, no dances",
    id = 6024, badge = "06475", published = "3/9/2014 10:57:47 PM", modified = "3/30/2021 6:47:03 AM",
    trigger = never(word(0x0011E0) != 210) && word(0x000014) == 225 && byte(0x000029) == 252 && never(bit7(0x0011AA) ==
               1) && unless((bit2(0x0011A2) == 1 && bit3(0x0011A2) == 1 && bit5(0x0011A2) == 1)) && (word(0x0011E2) == 0
               || word(0x0011E2) == 3) && once(prev(word(0x000054)) == 0 && word(0x000054) == 65280 && word(0x003BFC) ==
               32000) && never(word(0x000054) == 0)
)

achievement(
    title = "Chivalry is Undead", points = 10,
    description = "Have Zombie Cyan escort Terra through 'The Cave to the Sealed Gate'",
    id = 6041, badge = "06489", published = "3/10/2014 9:16:04 PM", modified = "3/30/2022 8:50:50 AM",
    trigger = never(bit1(0x00165E) != 1) && unless(word(0x000082) == 0) && never(word(0x000082) != 384) && 
              byte(0x000060) == 64 && byte(0x001859) <= 64 && byte(0x00185B) <= 64 && byte(0x0011FB) <= 2 && 
              unless(word(0x000082) == 255) && unless(word(0x000082) == 256) && byte(0x001853) <= 64 && byte(0x001854)
               <= 64 && byte(0x001855) <= 64 && byte(0x001856) <= 64 && byte(0x001857) <= 64 && byte(0x001858) <= 64 && 
              byte(0x00185A) <= 64 && byte(0x00185C) <= 64 && byte(0x00185D) <= 64 &&
              ((word(0x00005C) >= 32 && word(0x00005C) <= 64 && low4(0x001850) == 1 && low4(0x001852) == 9) ||
               (word(0x00005C) >= 32 && word(0x00005C) <= 64 && low4(0x001850) == 9 && low4(0x001852) == 1) ||
               (word(0x00005C) >= 32 && word(0x00005C) <= 64 && low4(0x001850) == 9 && low4(0x001852) == 9) ||
               (word(0x00005C) >= 32 && word(0x00005C) <= 64 && low4(0x001850) == 1 && low4(0x001852) == 1))
)

achievement(
    title = "Master Philanthropist", points = 10,
    description = "Max out Emperor Gestahl's favor during the banquet",
    id = 6154, badge = "06556", published = "3/12/2014 2:32:38 AM", modified = "7/20/2020 1:31:28 PM",
    trigger = never(word(0x000082) != 251) && byte(0x001FC2) == 93 && bit4(0x001E8F) == 1 && prev(bit5(0x001E8F)) == 0 && 
              bit5(0x001E8F) == 1
)

achievement(
    title = "Psychic Flame", points = 5,
    description = "Defeat FireEater by draining away its Magic Points",
    id = 6156, badge = "06558", published = "3/12/2014 6:59:30 PM", modified = "2/9/2018 5:08:07 AM",
    trigger = never(word(0x0011E0) != 449) && word(0x0011E2) <= 25 && word(0x003C10) == 0 && prev(word(0x003C10)) != 0 && 
              word(0x003BFC) == 0 && prev(word(0x003BFC)) != 0 && once(word(0x003BFC) == 8400) && never(word(0x001F64)
               != 351)
)

achievement(
    title = "And Finally ... Peace", points = 5,
    description = "A happy ending",
    id = 6198, badge = "06604", published = "3/14/2014 3:43:08 AM", modified = "3/30/2022 8:50:51 AM",
    trigger = never(word(0x000082) != 341) && word(0x000084) <= 256 && word(0x0000D0) == 2064 && word(0x0000D2) == 256
)

achievement(
    title = "The Decisive Battle", points = 10,
    description = "Steal a Ribbon from and defeat AtmaWeapon, no instant death moves",
    id = 6255, badge = "06682", published = "3/17/2014 1:57:07 PM", modified = "7/8/2021 9:17:17 AM",
    trigger = once(byte(0x00007A) == 0) && once(byte(0x002F35) == 202) && (word(0x003BFC) == 0 || word(0x003C10) == 0) && 
              never(word(0x0011E0) != 450) && never(bit7(0x0011AA) == 1) && unless((bit2(0x0011A2) == 1 &&
               bit3(0x0011A2) == 1 && bit5(0x0011A2) == 1)) && high4(0x0011FA) == 14
)

achievement(
    title = "This is the End", points = 5,
    description = "Reach the second world",
    id = 6258, badge = "06686", published = "3/17/2014 5:17:50 PM", modified = "7/8/2021 8:55:10 AM",
    trigger = bit0(0x001E94) == 1 && bit4(0x001E94) == 0 && prev(word(0x000090)) == 0 && word(0x000090) == 255 && 
              prior(word(0x001F64)) == 3 && word(0x001F64) == 1025
)

achievement(
    title = "The Cold Embrace of Death", points = 5,
    description = "A dramatic moment",
    id = 6279, badge = "06708", published = "3/18/2014 2:58:34 AM", modified = "7/22/2020 9:26:04 PM",
    trigger = word(0x001FD0) <= 30 && once(bit4(0x001E96) == 0) && bit4(0x001E96) == 1 && never(bit3(0x001E96) == 1) && 
              once(bit2(0x001E96) == 1) && prev(word(0x000082)) == 397 && word(0x000082) == 0
)

achievement(
    title = "Choose Life", points = 5,
    description = "A healthy fish diet",
    id = 6280, badge = "06707", published = "3/18/2014 3:19:06 AM", modified = "7/22/2020 9:22:00 PM",
    trigger = word(0x001FD0) >= 255 && once(bit3(0x001E96) == 0) && bit3(0x001E96) == 1 && never(word(0x000082) != 397) && 
              never(bit4(0x001E96) == 1)
)

achievement(
    title = "Child Endangerment", points = 3,
    description = "Collect every treasure from the collapsing house and escape",
    id = 6295, badge = "06719", published = "3/19/2014 3:35:12 AM", modified = "7/22/2020 10:19:03 PM",
    trigger = measured((bit6(0x001E51) + bit1(0x001E52) + bit7(0x001E51) + bit0(0x001E52) + bit2(0x001E52) +
               bit3(0x001E52) + bit4(0x001E52) + bit5(0x001E52)) == 8) && word(0x000082) == 305 && bit3(0x001ED1) == 1 && 
              prev(bit2(0x001ED1)) == 0 && bit2(0x001ED1) == 1
)

achievement(
    title = "Edgar's 'Interests'", points = 10,
    description = "Celes is Seized by Tentacles, and Edgar decides to snap a picture",
    id = 6412, badge = "06852", published = "3/21/2014 5:28:26 PM", modified = "9/18/2022 10:12:00 AM",
    trigger = never(word(0x0011E0) != 454) && word(0x0011E2) <= 55 && (byte(0x00007A) == 34 || byte(0x00007A) == 29) && 
              byte(0x00ECF0) == 161 &&
              ((byte(0x007B6C) == 6 && byte(0x003D49) == 200) ||
               (byte(0x007B6D) == 6 && byte(0x003D4B) == 200) ||
               (byte(0x007B6E) == 6 && byte(0x003D4D) == 200) ||
               (byte(0x007B6F) == 6 && byte(0x003D4F) == 200))
)

achievement(
    title = "Super Bouncy Doom", points = 10,
    description = "Use nothing but Super Balls against Dullahan and win",
    id = 6424, badge = "06864", published = "3/23/2014 1:12:45 PM", modified = "3/30/2022 8:50:52 AM",
    trigger = never(word(0x0011E0) != 455) && word(0x0011E2) == 38 && word(0x000014) == 10 && word(0x003BFC) == 0 && 
              once(word(0x003BFC) == 23450) &&
              (always_false() || (unless(byte(0x0011AF) == 37) && never(byte(0x0011A9) != 148) && unless(word(0x00007A) == 0)))
)

achievement(
    title = "Kuku's Treasures", points = 5,
    description = "Find Kuku's Charm and Ribbon she left behind for Mog",
    id = 5818, badge = "06869", published = "3/2/2014 2:08:55 PM", modified = "3/30/2022 8:50:53 AM",
    trigger = word(0x000082) == 44 &&
              ((prev(bit7(0x001E59)) == 0 && bit7(0x001E59) == 1) ||
               (prev(bit5(0x001E41)) == 0 && bit5(0x001E41) == 1))
)

achievement(
    title = "Avenging Vicks and Wedge", points = 10,
    description = "Defeat Tritoch, no instant death moves",
    id = 6535, badge = "06947", published = "3/26/2014 2:45:48 AM", modified = "11/25/2022 3:40:34 AM",
    trigger = once(byte(0x00007A) == 0) && trigger_when(byte(0x000029) == 0) && trigger_when(word(0x000014) >= 226) && 
              trigger_when((word(0x003BFC) == 0 || word(0x003C10) == 0)) && never(word(0x0011E0) != 487) && 
              never(bit7(0x0011AA) == 1) && unless((byte(0x0011A7) == 1 && byte(0x0011A8) == 100 && byte(0x0011A9) == 70
               && byte(0x0011AA) == 128)) && unless((bit2(0x0011A2) == 1 && bit3(0x0011A2) == 1 && bit5(0x0011A2) == 1))
)

achievement(
    title = "Hold Onto Your Butts...", points = 10,
    description = "Defeat Brachosaur, no instant death moves",
    id = 6798, badge = "07151", published = "4/4/2014 1:52:17 AM", modified = "9/18/2022 10:11:45 AM",
    trigger = never(word(0x0011E0) != 322) && word(0x0011E2) <= 21 && once(byte(0x00007A) == 0) && word(0x000014) == 225 && 
              word(0x003BFC) == 0 && never(byte(0x0011AA) == 128) && unless(byte(0x0011A2) == 44)
)

achievement(
    title = "Minerva Twins", points = 10,
    description = "Defeat Phunbaba's final form using only Celes and Terra, no instant death moves",
    id = 6887, badge = "07170", published = "4/5/2014 12:21:45 AM", modified = "2/2/2020 12:27:39 PM",
    trigger = never(word(0x0011E0) != 423) && word(0x0011E2) == 5 && once(byte(0x00007A) == 0) && never(byte(0x0011AA)
               == 128) && unless(byte(0x0011A2) == 44) && word(0x000014) == 31 && word(0x003BFC) == 0 &&
              ((word(0x007B6C) == 4614 && word(0x007B6E) == 65535) ||
               (word(0x007B6C) == 1554 && word(0x007B6E) == 65535) ||
               (word(0x007B6C) == 65298 && word(0x007B6E) == 65286) ||
               (word(0x007B6C) == 65298 && word(0x007B6E) == 1791))
)

achievement(
    title = "I Work Alone", points = 10,
    description = "Have Shadow rescue Relm, alone",
    id = 7128, badge = "07275", published = "4/7/2014 4:59:07 PM", modified = "11/19/2020 10:14:07 PM",
    trigger = byte(0x001850) <= 64 && byte(0x001851) <= 64 && byte(0x001852) <= 64 && byte(0x001854) <= 64 && 
              byte(0x001855) <= 64 && byte(0x001856) <= 64 && byte(0x001857) <= 64 && byte(0x001858) <= 64 && 
              byte(0x001859) <= 64 && byte(0x00185A) <= 64 && byte(0x00185B) <= 64 && byte(0x00185C) <= 64 && 
              byte(0x00185D) <= 64 && word(0x000082) == 208 && (low4(0x001853) == 9 || low4(0x001853) == 1) && 
              (high4(0x001853) >= 13 || high4(0x001853) >= 12) && prev(bit3(0x001ECA)) == 0 && bit3(0x001ECA) == 1
)

achievement(
    title = "Step Aside, Gramps!", points = 10,
    description = "Solo Hidon using only Relm, no instant death moves",
    id = 7162, badge = "07401", published = "4/8/2014 11:48:10 PM", modified = "7/24/2020 8:59:26 AM",
    trigger = never(word(0x0011E0) != 464) && word(0x0011E2) == 10 && never(byte(0x0011AA) == 128) && 
              unless(byte(0x0011A2) == 44) && (dword(0x007B6C) == 150994943 || dword(0x007B6C) == 4278779903 ||
               dword(0x007B6C) == 4294904063 || dword(0x007B6C) == 4294967048) && once(word(0x003BFC) >= 25000) && 
              word(0x003BFC) == 0
)

achievement(
    title = "We're All Mad Here", points = 25,
    description = "Defeat the Dream Stooges with a party of three imps and full imp gear",
    id = 119158, badge = "130158", published = "7/26/2020 6:44:38 AM", modified = "10/7/2021 3:47:08 PM",
    trigger = once((bit5(0x002EBD) + bit5(0x002EDD) + bit5(0x002EFD) + bit5(0x002F1D)) >= 3) && word(0x0011E0) == 460 && 
              never(bit2(0x001E9B) == 1) && never(bit3(0x001F24) == 0) && once(word(0x000082) == 317 && bit0(0x001EAF)
               == 0 && byte(0x008438) == 0) && bit1(0x001EAF) == 1 && tally(12, 
                  once(bit5(0x001614) == 1 && byte(0x00161F) == 101), 
                  once(byte(0x00161F) == 36), 
                  once(byte(0x001620) == 36), 
                  once(byte(0x001620) == 101), 
                  once(byte(0x001621) == 155), 
                  once(byte(0x001621) == 131), 
                  once(byte(0x001622) == 131), 
                  once(byte(0x001622) == 155), 
                  once(bit5(0x001639) == 1 && byte(0x001644) == 101), 
                  once(byte(0x001644) == 36), 
                  once(byte(0x001645) == 36), 
                  once(byte(0x001645) == 101), 
                  once(byte(0x001646) == 155), 
                  once(byte(0x001646) == 131), 
                  once(byte(0x001647) == 131), 
                  once(byte(0x001647) == 155), 
                  once(bit5(0x001683) == 1 && byte(0x00168E) == 101), 
                  once(byte(0x00168E) == 36), 
                  once(byte(0x00168F) == 36), 
                  once(byte(0x00168F) == 101), 
                  once(byte(0x001690) == 155), 
                  once(byte(0x001690) == 131), 
                  once(byte(0x001691) == 131), 
                  once(byte(0x001691) == 155), 
                  once(bit5(0x0016A8) == 1 && byte(0x0016B3) == 101), 
                  once(byte(0x0016B3) == 36), 
                  once(byte(0x0016B4) == 36), 
                  once(byte(0x0016B4) == 101), 
                  once(byte(0x0016B5) == 155), 
                  once(byte(0x0016B5) == 131), 
                  once(byte(0x0016B6) == 131), 
                  once(byte(0x0016B6) == 155), 
                  once(bit5(0x0016CD) == 1 && byte(0x0016D8) == 101), 
                  once(byte(0x0016D8) == 36), 
                  once(byte(0x0016D9) == 36), 
                  once(byte(0x0016D9) == 101), 
                  once(byte(0x0016DA) == 155), 
                  once(byte(0x0016DA) == 131), 
                  once(byte(0x0016DB) == 131), 
                  once(byte(0x0016DB) == 155), 
                  once(bit5(0x0016F2) == 1 && byte(0x0016FD) == 101), 
                  once(byte(0x0016FD) == 36), 
                  once(byte(0x0016FE) == 36), 
                  once(byte(0x0016FE) == 101), 
                  once(byte(0x0016FF) == 155), 
                  once(byte(0x0016FF) == 131), 
                  once(byte(0x001700) == 131), 
                  once(byte(0x001700) == 155), 
                  once(bit5(0x001717) == 1 && byte(0x001722) == 101), 
                  once(byte(0x001722) == 36), 
                  once(byte(0x001723) == 36), 
                  once(byte(0x001723) == 101), 
                  once(byte(0x001724) == 155), 
                  once(byte(0x001724) == 131), 
                  once(byte(0x001725) == 131), 
                  once(byte(0x001725) == 155), 
                  once(bit5(0x00173C) == 1 && byte(0x001747) == 101), 
                  once(byte(0x001747) == 36), 
                  once(byte(0x001748) == 36), 
                  once(byte(0x001748) == 101), 
                  once(byte(0x001749) == 155), 
                  once(byte(0x001749) == 131), 
                  once(byte(0x00174A) == 131), 
                  once(byte(0x00174A) == 155), 
                  once(bit5(0x001761) == 1 && byte(0x00176C) == 101), 
                  once(byte(0x00176C) == 36), 
                  once(byte(0x00176D) == 36), 
                  once(byte(0x00176D) == 101), 
                  once(byte(0x00176E) == 155), 
                  once(byte(0x00176E) == 131), 
                  once(byte(0x00176F) == 131), 
                  once(byte(0x00176F) == 155), 
                  once(bit5(0x001786) == 1 && byte(0x001791) == 101), 
                  once(byte(0x001791) == 36), 
                  once(byte(0x001792) == 36), 
                  once(byte(0x001792) == 101), 
                  once(byte(0x001793) == 155), 
                  once(byte(0x001793) == 131), 
                  once(byte(0x001794) == 131), 
                  once(byte(0x001794) == 155), 
                  once(bit5(0x0017AB) == 1 && byte(0x0017B6) == 101), 
                  once(byte(0x0017B6) == 36), 
                  once(byte(0x0017B7) == 36), 
                  once(byte(0x0017B7) == 101), 
                  once(byte(0x0017B8) == 155), 
                  once(byte(0x0017B8) == 131), 
                  once(byte(0x0017B9) == 131), 
                  once(byte(0x0017B9) == 155), 
                  once(bit5(0x0017D0) == 1 && byte(0x0017DB) == 101), 
                  once(byte(0x0017DB) == 36), 
                  once(byte(0x0017DC) == 36), 
                  once(byte(0x0017DC) == 101), 
                  once(byte(0x0017DD) == 155), 
                  once(byte(0x0017DD) == 131), 
                  once(byte(0x0017DE) == 131), 
                  once(byte(0x0017DE) == 155)
              )
)

achievement(
    title = "Throne Retained", points = 10,
    description = "Defeat Wrexsoul and win a Pod Bracelet",
    id = 7173, badge = "07288", published = "4/9/2014 6:35:32 PM", modified = "2/2/2020 12:27:28 PM",
    trigger = never(word(0x0011E0) != 462) && word(0x0011E2) == 26 && byte(0x002F35) == 200 && byte(0x002F36) == 0 && 
              byte(0x002F37) == 0 && byte(0x002F38) == 1 &&
              ((word(0x003BFC) == 0) ||
               (word(0x003C10) == 0))
)

achievement(
    title = "Alone in the Dark", points = 10,
    description = "Solo Master Pug using only Gau, no instant death moves",
    id = 7197, badge = "07318", published = "4/9/2014 8:39:49 PM", modified = "3/30/2022 8:51:14 AM",
    trigger = never(word(0x0011E0) != 483) && word(0x0011E2) == 10 && never(byte(0x0011AA) == 128) && 
              unless(byte(0x0011A2) == 44) && word(0x000014) == 31 && word(0x003C00) == 0 && byte(0x001850) <= 64 && 
              byte(0x001852) <= 64 && byte(0x001853) <= 64 && byte(0x001854) <= 64 && byte(0x001855) <= 64 && 
              byte(0x001856) <= 64 && byte(0x001857) <= 64 && byte(0x001858) <= 64 && byte(0x001859) <= 64 && 
              byte(0x00185A) <= 64 && byte(0x00185C) <= 64 && byte(0x00185D) <= 64 &&
              ((low4(0x00185B) == 1 && high4(0x00185B) >= 12 && high4(0x00185B) <= 14) ||
               (low4(0x00185B) == 9 && high4(0x00185B) >= 12 && high4(0x00185B) <= 14) ||
               (low4(0x00185B) == 1 && high4(0x00185B) >= 13) ||
               (low4(0x00185B) == 9 && high4(0x00185B) >= 13))
)

achievement(
    title = "Samurai Showdown", points = 10,
    description = "Steal from and defeat KatanaSoul, no instant death moves",
    id = 7201, badge = "07322", published = "4/10/2014 1:20:25 AM", modified = "7/30/2020 4:25:39 AM",
    trigger = never(word(0x0011E0) != 465) && word(0x0011E2) <= 26 && never(byte(0x0011AA) == 128) && word(0x000014) ==
               31 && word(0x003BFC) == 0 && once(word(0x000014) == 0) && never(byte(0x008438) == 0) && 
              unless(byte(0x00618B) == 1) &&
              ((once(byte(0x002F35) == 47)) ||
               (once(byte(0x002F35) == 49)))
)

achievement(
    title = "Shin-Zantetsuken", points = 3,
    description = "Transform Odin into Raiden",
    id = 7238, badge = "07333", published = "4/10/2014 1:26:50 PM", modified = "2/2/2020 12:27:22 PM",
    trigger = bit3(0x001A6A) == 0 && bit4(0x001A6A) == 1 && prev(bit4(0x001A6A)) == 0 && word(0x000082) == 408
)

achievement(
    title = "Psychic Vampires", points = 10,
    description = "Defeat MagiMaster by draining away his Magic Points",
    id = 7298, badge = "07412", published = "4/12/2014 4:58:43 PM", modified = "7/30/2020 4:18:32 AM",
    trigger = never(word(0x0011E0) != 354) && word(0x0011E2) <= 45 && word(0x003C10) == 0 && prev(word(0x003C10)) != 0 && 
              word(0x003BFC) == 0 && prev(word(0x003BFC)) != 0 && once(word(0x003BFC) == 50000) && never(byte(0x008438)
               == 0)
)

achievement(
    title = "Shielded from View", points = 5,
    description = "Find the well-hidden Aegis Shield in Kefka's Tower",
    id = 6705, badge = "07071", published = "3/31/2014 4:06:29 AM", modified = "7/24/2020 5:30:12 AM",
    trigger = word(0x001F64) == 410 && prev(bit1(0x001E5E)) == 0 && bit1(0x001E5E) == 1
)

achievement(
    title = "Pro-Runic", points = 10,
    description = "Use Runic to counter Atma's Ultima",
    id = 7354, badge = "07457", published = "4/14/2014 5:17:55 AM", modified = "2/2/2020 12:27:18 PM",
    trigger = never(word(0x0011E0) != 482) && once(word(0x00002A) == 65535) && once(word(0x003C10) <
               prev(word(0x003C10))) && once(word(0x0011A2) == 8705) && once(word(0x0011A4) == 32) && 
              once(word(0x0011A6) == 0) && once(word(0x0011A8) == 0) && once(word(0x0011AA) == 0) && once(word(0x0011AC)
               == 0) && never(word(0x0011A4) == 5152) && never(word(0x0011A2) == 10240) && never(word(0x0011A2) == 2560) && 
              never(word(0x0011A2) == 8768) && never(word(0x0011A2) == 9792) && never(word(0x0011A2) == 8800) && 
              never(word(0x0011A2) == 560) && word(0x0011A4) == 20513
)

achievement(
    title = "Goddess of Darkness", points = 10,
    description = "Steal a Red Jacket from and defeat Poltergeist, no instant death moves",
    id = 6000, badge = "07511", published = "3/8/2014 2:49:21 AM", modified = "9/30/2020 7:28:09 PM",
    trigger = (word(0x0011E0) == 470 || word(0x0011E0) == 272) && word(0x0011E2) <= 22 && once(byte(0x002F35) == 147) && 
              never(bit7(0x0011AA) == 1) && unless((bit2(0x0011A2) == 1 && bit3(0x0011A2) == 1 && bit5(0x0011A2) == 1)) && 
              (word(0x000082) == 334 && bit4(0x001E8E) == 0 && byte(0x008438) == 0) && unless(byte(0x00618B) == 1) && 
              never(bit4(0x001E8E) == 1) &&
              ((once(byte(0x008438) == 1 && word(0x003BFC) == 0)) ||
               (once(byte(0x008438) == 1 && word(0x003C10) == 0)) ||
               ((bit0(0x001F67) == 1 && bit1(0x001F67) == 1 && always_false()) && never(repeated(60, byte(0x008438) ==
                 0))))
)

achievement(
    title = "Doomfiend", points = 10,
    description = "Defeat Doom and learn Forcefield, no instant death moves",
    id = 7126, badge = "07512", published = "4/7/2014 3:42:40 PM", modified = "6/15/2021 11:11:49 AM",
    trigger = once(word(0x000082) == 355 && byte(0x008438) == 0 && bit2(0x001E8E) == 0) && unless((bit2(0x0011A2) == 1
               && bit3(0x0011A2) == 1 && bit5(0x0011A2) == 1)) && unless(byte(0x00618B) == 1) && never(bit7(0x0011AA) ==
               1) && never(bit2(0x001E8E) == 1) && word(0x0011E0) == 468 && word(0x0011E2) <= 29 && once(word(0x000014)
               == 31) && prev(bit7(0x001D2A)) == 0 && bit7(0x001D2A) == 1 &&
              ((word(0x003BFC) == 0) ||
               (word(0x003C10) == 0))
)

achievement(
    title = "Goddess of Light", points = 10,
    description = "Defeat Goddess, no instant death moves",
    id = 6617, badge = "07513", published = "3/28/2014 4:47:59 AM", modified = "2/2/2020 12:27:12 PM",
    trigger = never(word(0x0011E0) != 469) && word(0x0011E2) <= 20 && once(byte(0x00007A) == 0) && word(0x000014) == 31 && 
              never(byte(0x0011AA) == 128) && unless(byte(0x0011A2) == 44) && unless(word(0x0011A4) == 48) &&
              ((word(0x003BFC) == 0) ||
               (word(0x003C10) == 0))
)

achievement(
    title = "So Long and Thanks for All the Fish", points = 25,
    description = "Clear the game with all the fish!",
    id = 6889, badge = "07282", published = "4/5/2014 3:06:21 AM", modified = "11/28/2022 10:42:34 AM",
    trigger = once(word(0x0011E0) == 471) && once(word(0x0011E0) == 512) && once(word(0x0011E0) == 513) && 
              word(0x0011E2) <= 51 && word(0x000014) == 49535 && once(word(0x0011E2) == 51) && word(0x001F64) == 356 && 
              measured((bit2(0x001EBA) + bit3(0x001EBA) + bit4(0x001EBA) + bit5(0x001EBA)) == 4) && word(0x0011E0) ==
               514 && (word(0x003BFC) == 0 || word(0x003C10) == 0)
)

achievement(
    title = "LLG", points = 50,
    description = "Clear the game with no character exceeding level 30",
    id = 7296, badge = "07756", published = "4/12/2014 4:27:43 PM", modified = "7/25/2020 9:38:01 AM",
    trigger = once(word(0x0011E0) == 471) && once(word(0x0011E0) == 512) && once(word(0x0011E0) == 513) && 
              word(0x0011E2) == 51 && once(word(0x000014) == 49535) && once(word(0x0011E2) == 51) && 
              never(word(0x001F64) != 356) && never(byte(0x001608) > 30) && never(byte(0x00162D) > 30) && 
              never(byte(0x001652) > 30) && never(byte(0x001677) > 30) && never(byte(0x00169C) > 30) && 
              never(byte(0x0016C1) > 30) && never(byte(0x0016E6) > 30) && never(byte(0x00170B) > 30) && 
              never(byte(0x001730) > 30) && never(byte(0x001755) > 30) && never(byte(0x00177A) > 30) && 
              never(byte(0x00179F) > 30) && never(byte(0x0017C4) > 30) && never(byte(0x0017E9) > 30) &&
              ((word(0x003BFC) == 0 && word(0x0011E0) == 514) ||
               (word(0x003C10) == 0 && word(0x0011E0) == 514))
)

achievement(
    title = "Custom Background", points = 0,
    description = "I guess default's not good enough for you",
    id = 4963, badge = "05585", published = "2/12/2014 3:06:57 AM", modified = "3/30/2022 8:50:54 AM",
    trigger = never(byte(0x000054) == 0) && never(byte(0x000054) == 224) && once(once(byte(0x000054) == 7) ||
               byte(0x000054) == 8) && once(word(0x00009A) == 32767) && word(0x001F64) != 3 && word(0x001F66) != 1800 && 
              word(0x000054) == 24582 && byte(0x00004A) == 1 &&
              (((byte(0x001D4E) != prev(byte(0x001D4E)) || byte(0x00004B) == 1 || byte(0x00004B) == 2 || byte(0x00004B)
                 == 3 || byte(0x00004B) == 4 || byte(0x00004B) == 5) && (byte(0x001D54) == 8 || byte(0x001D54) == 16 ||
                 byte(0x001D54) == 24 || byte(0x001D54) == 32 || byte(0x001D54) == 40 || byte(0x001D54) == 48 ||
                 byte(0x001D54) == 56) && word(0x00009A) != 29593) ||
               ((byte(0x001D54) == 0 || byte(0x001D54) == 3) && byte(0x001D4E) != prev(byte(0x001D4E))))
)

achievement(
    title = "Gotta Dash", points = 1,
    description = "Equip Sprint Shoes on any character",
    id = 5095, badge = "05730", published = "2/15/2014 1:42:27 AM", modified = "7/27/2020 7:53:16 AM",
    trigger = word(0x000084) != 3 && word(0x000084) != 0 && word(0x001F66) != 1800 && never(high4(0x000054) != 0) && 
              never(word(0x00021B) == 0) && never(byte(0x000016) != 73) && once(byte(0x000016) == 73) && (byte(0x001623)
               == 230 || byte(0x001624) == 230 || byte(0x001648) == 230 || byte(0x001649) == 230 || byte(0x00166D) ==
               230 || byte(0x00166E) == 230 || byte(0x001691) == 230 || byte(0x001692) == 230 || byte(0x0016B7) == 230
               || byte(0x0016B8) == 230 || byte(0x0016DC) == 230 || byte(0x0016DD) == 230 || byte(0x001701) == 230 ||
               byte(0x001702) == 230 || byte(0x001726) == 230 || byte(0x001727) == 230 || byte(0x00174B) == 230 ||
               byte(0x00174C) == 230 || byte(0x001795) == 230 || byte(0x001796) == 230 || byte(0x0017BA) == 230 ||
               byte(0x0017BB) == 230 || byte(0x001804) == 230 || byte(0x001805) == 230 || byte(0x001829) == 230 ||
               byte(0x00182A) == 230 || byte(0x001770) == 230 || byte(0x001771) == 230 || byte(0x0017DF) == 230 ||
               byte(0x0017E0) == 230) && once(byte(0x001623) != 230 && byte(0x001624) != 230 && byte(0x001648) != 230 &&
               byte(0x001649) != 230 && byte(0x00166D) != 230 && byte(0x00166E) != 230 && byte(0x001691) != 230 &&
               byte(0x001692) != 230 && byte(0x0016B7) != 230 && byte(0x0016B8) != 230 && byte(0x0016DC) != 230 &&
               byte(0x0016DD) != 230 && byte(0x001701) != 230 && byte(0x001702) != 230 && byte(0x001726) != 230 &&
               byte(0x001727) != 230 && byte(0x00174B) != 230 && byte(0x00174C) != 230 && byte(0x001795) != 230 &&
               byte(0x001796) != 230 && byte(0x0017BA) != 230 && byte(0x0017BB) != 230 && byte(0x001804) != 230 &&
               byte(0x001805) != 230 && byte(0x001829) != 230 && byte(0x00182A) != 230 && byte(0x001770) != 230 &&
               byte(0x001771) != 230 && byte(0x0017DF) != 230 && byte(0x0017E0) != 230)
)

achievement(
    title = "OMG FURRIES!", points = 2,
    description = "Have Strago and Relm wear Tabby, Chocobo, Moogle, Nutkin, or Behemoth suits",
    id = 6220, badge = "06648", published = "3/16/2014 2:34:37 AM", modified = "10/12/2022 4:40:46 AM",
    trigger = (prev(byte(0x001725)) < 157 || prev(byte(0x001725)) > 161 || prev(byte(0x00174A)) < 157 ||
               prev(byte(0x00174A)) > 161) && (byte(0x001725) == 157 || byte(0x001725) == 158 || byte(0x001725) == 159
               || byte(0x001725) == 160 || byte(0x001725) == 161) && (byte(0x00174A) == 157 || byte(0x00174A) == 158 ||
               byte(0x00174A) == 159 || byte(0x00174A) == 160 || byte(0x00174A) == 161) && unless(word(0x000054) ==
               44807) && unless(word(0x000054) == 2051) && unless(word(0x000054) == 48898)
)

achievement(
    title = "Mascot Relm", points = 3,
    description = "Have Relm dress up in a Moogle Suit",
    id = 6221, badge = "06650", published = "3/16/2014 2:36:24 AM", modified = "10/12/2022 5:11:22 AM",
    trigger = bit0(0x001EDF) == 1 && (byte(0x000069) == 8 || byte(0x00006A) == 8 || byte(0x00006B) == 8 ||
               byte(0x00006C) == 8) && prev(byte(0x00174A)) != 159 && byte(0x00174A) == 159 && (byte(0x000053) == 1 ||
               byte(0x000053) == 4)
)

achievement(
    title = "Double Dragoon", points = 5,
    description = "Equip DragoonBoots and Dragon Horns on Edgar and Mog at once",
    id = 7285, badge = "07400", published = "4/12/2014 3:09:33 AM", modified = "2/2/2020 12:26:57 PM",
    trigger = unless(word(0x000054) == 44807) && unless(word(0x000054) == 2051) && unless(word(0x000054) == 48898) &&
              ((byte(0x0016B7) == 191 && byte(0x0016B8) == 217 && byte(0x001795) == 191 && byte(0x001796) == 217) ||
               (byte(0x0016B7) == 191 && byte(0x0016B8) == 217 && byte(0x001795) == 217 && byte(0x001796) == 191) ||
               (byte(0x0016B7) == 217 && byte(0x0016B8) == 191 && byte(0x001795) == 191 && byte(0x001796) == 217) ||
               (byte(0x0016B7) == 217 && byte(0x0016B8) == 191 && byte(0x001795) == 217 && byte(0x001796) == 191))
)

achievement(
    title = "Gender Crisis", points = 5,
    description = "Recruit Gogo",
    id = 6767, badge = "07133", published = "4/3/2014 1:04:35 AM", modified = "7/24/2020 9:06:45 AM",
    trigger = prev(bit4(0x001EDF)) == 0 && bit4(0x001EDF) == 1 && word(0x001F64) == 278
)

achievement(
    title = "The Abominable Comrade", points = 5,
    description = "Recruit Umaro",
    id = 6619, badge = "06974", published = "3/28/2014 5:04:02 AM", modified = "7/23/2020 2:27:33 PM",
    trigger = prev(bit5(0x001EDF)) == 0 && bit5(0x001EDF) == 1 && word(0x001F64) == 283
)

achievement(
    title = "You Are Not Alone", points = 10,
    description = "Recruit every character",
    id = 6296, badge = "07277", published = "3/19/2014 4:01:11 AM", modified = "7/14/2020 12:54:37 PM",
    trigger = (bit0(0x001EDE) + bit1(0x001EDE) + bit2(0x001EDE) + bit3(0x001EDE) + bit4(0x001EDE) + bit5(0x001EDE) +
               bit6(0x001EDE) + bit7(0x001EDE) + bit0(0x001EDF) + bit1(0x001EDF) + bit2(0x001EDF) + bit3(0x001EDF) +
               bit4(0x001EDF) + bit5(0x001EDF)) == 14 && (prev(bit0(0x001EDE)) + prev(bit1(0x001EDE)) +
               prev(bit2(0x001EDE)) + prev(bit3(0x001EDE)) + prev(bit4(0x001EDE)) + prev(bit5(0x001EDE)) +
               prev(bit6(0x001EDE)) + prev(bit7(0x001EDE)) + prev(bit0(0x001EDF)) + prev(bit1(0x001EDF)) +
               prev(bit2(0x001EDF)) + prev(bit3(0x001EDF)) + prev(bit4(0x001EDF)) + prev(bit5(0x001EDF))) == 13
)

achievement(
    title = "The Coin Toss", points = 5,
    description = "Witness a hidden scene that reveals Edgar and Sabin's past",
    id = 5571, badge = "06106", published = "2/24/2014 3:13:41 AM", modified = "2/24/2014 3:22:04 AM",
    trigger = never(word(0x000082) != 58) && word(0x000084) == 256 && word(0x0000D0) == 970
)

achievement(
    title = "Forever Rachel", points = 5,
    description = "Witness a hidden scene that reveals Locke's past",
    id = 5579, badge = "06111", published = "2/24/2014 4:26:04 AM", modified = "7/18/2020 2:47:28 AM",
    trigger = word(0x000082) == 197 && prev(bit5(0x001E89)) == 0 && bit5(0x001E89) == 1
)

achievement(
    title = "Repairing the Airship", points = 10,
    description = "Witness a hidden scene that reveals Setzer's past",
    id = 6155, badge = "06557", published = "3/12/2014 3:08:47 AM", modified = "7/20/2020 1:40:32 PM",
    trigger = never(word(0x000082) != 7) && prev(bit1(0x001E90)) == 0 && prev(bit2(0x001E90)) == 0 && bit1(0x001E90) ==
               1 && bit2(0x001E90) == 1
)

achievement(
    title = "What is a Man?", points = 10,
    description = "Witness a hidden scene that involves Gau and his father",
    id = 7286, badge = "07403", published = "4/12/2014 1:40:42 PM", modified = "7/24/2020 10:26:37 AM",
    trigger = never(bit5(0x001EC8) == 0) && once(byte(0x000082) == 131 && bit7(0x001EC8) == 1 && bit1(0x001EC9) == 0) && 
              bit1(0x001EC9) == 1 && word(0x000082) == 0
)

achievement(
    title = "Beyond the Shadows I", points = 10,
    description = "Witness Shadow's first set of dreams",
    id = 5653, badge = "06169", published = "2/25/2014 4:12:31 AM", modified = "11/19/2020 10:36:46 PM",
    trigger = word(0x000082) == 182 && (bit4(0x001E84) + bit6(0x001E84) + bit7(0x001E84) + bit0(0x001E85)) == 4 && 
              (prev(bit4(0x001E84)) + prev(bit6(0x001E84)) + prev(bit7(0x001E84)) + prev(bit0(0x001E85))) == 3
)

achievement(
    title = "Beyond the Shadows II", points = 10,
    description = "Witness Relm's dream",
    id = 5132, badge = "07284", published = "2/17/2014 4:30:03 AM", modified = "11/19/2020 10:36:48 PM",
    trigger = word(0x000082) == 349 && word(0x000084) == 256 && word(0x0000D0) == 2588 && bit3(0x001EDE) == 0
)

achievement(
    title = "Tetra-Miracle", points = 4,
    description = "Win a pair of Marvel Shoes at the colosseum",
    id = 6861, badge = "07169", published = "4/4/2014 10:30:36 PM", modified = "2/2/2020 12:26:43 PM",
    trigger = never(byte(0x000205) != 231) && byte(0x000206) == 37 && byte(0x000207) == 224 && byte(0x002F35) == 224 && 
              byte(0x002F36) == 0 && byte(0x002F37) == 0 && byte(0x002F38) == 0
)

achievement(
    title = "Miao-Miao!", points = 4,
    description = "Win a Cat Hood at the colosseum",
    id = 7158, badge = "07279", published = "4/8/2014 5:24:40 PM", modified = "7/23/2020 2:22:55 AM",
    trigger = byte(0x000207) == 128 && byte(0x002F35) == 128 && byte(0x002F36) == 0 && byte(0x002F37) == 0 && 
              byte(0x002F38) == 0 &&
              ((byte(0x000205) == 36 && byte(0x000206) == 133) ||
               (byte(0x000205) == 131 && byte(0x000206) == 38))
)

achievement(
    title = "Illuminated!", points = 4,
    description = "Win an Illumina at the colosseum",
    id = 7299, badge = "07414", published = "4/12/2014 6:21:51 PM", modified = "2/2/2020 12:26:39 PM",
    trigger = never(byte(0x000205) != 27) && byte(0x000206) == 249 && byte(0x000207) == 26 && byte(0x002F35) == 26 && 
              byte(0x002F36) == 0 && byte(0x002F37) == 0 && byte(0x002F38) == 0
)

achievement(
    title = "The Master Swordsman", points = 10,
    description = "Defeat the true Siegfried",
    id = 7164, badge = "07413", published = "4/9/2014 2:12:45 AM", modified = "2/2/2020 12:26:35 PM",
    trigger = never(byte(0x000205) != 239) && byte(0x000206) == 55 && byte(0x000207) == 229 && byte(0x002F35) == 229 && 
              byte(0x002F36) == 0 && byte(0x002F37) == 0 && byte(0x002F38) == 0
)

achievement(
    title = "Blitz Expert", points = 10,
    description = "Perform Bum Rush",
    id = 6439, badge = "06865", published = "3/24/2014 1:17:28 AM", modified = "7/23/2020 1:32:22 AM",
    trigger = (byte(0x00007A) == 64 || byte(0x00007A) == 57) && byte(0x00ECF0) == 161 && bit2(0x001DD1) == 1 && 
              bit7(0x001D28) == 1 && byte(0x0011A6) == 128
)

achievement(
    title = "Slam Dancin'", points = 10,
    description = "Learn all Dances",
    id = 6465, badge = "06868", published = "3/25/2014 2:32:18 AM", modified = "7/16/2020 1:58:51 PM",
    trigger = bit2(0x001EDF) == 1 && measured((bit0(0x001D4C) + bit1(0x001D4C) + bit2(0x001D4C) + bit3(0x001D4C) +
               bit4(0x001D4C) + bit5(0x001D4C) + bit6(0x001D4C) + bit7(0x001D4C)) == 8) && (prev(bit0(0x001D4C)) +
               prev(bit1(0x001D4C)) + prev(bit2(0x001D4C)) + prev(bit3(0x001D4C)) + prev(bit4(0x001D4C)) +
               prev(bit5(0x001D4C)) + prev(bit6(0x001D4C)) + prev(bit7(0x001D4C))) == 7
)

achievement(
    title = "Swordity Sword", points = 10,
    description = "Learn all Swordtechs",
    id = 6890, badge = "07172", published = "4/5/2014 3:20:15 AM", modified = "7/28/2020 7:47:29 AM",
    trigger = bit0(0x001CF7) == 1 && bit1(0x001CF7) == 1 && bit2(0x001CF7) == 1 && bit3(0x001CF7) == 1 && bit4(0x001CF7)
               == 1 && bit5(0x001CF7) == 1 && bit6(0x001CF7) == 1 && prev(bit7(0x001CF7)) == 0 && bit7(0x001CF7) == 1 && 
              prev(low4(0x001CF7)) == 15
)

achievement(
    title = "Complete Toolset", points = 10,
    description = "Find the Air Anchor in the Fanatics' Tower",
    id = 6704, badge = "07066", published = "3/31/2014 3:04:42 AM", modified = "2/2/2020 12:26:28 PM",
    trigger = bit1(0x001E57) == 1 && never(word(0x001F64) != 370) && word(0x001F66) == 1800
)

achievement(
    title = "Elder Wisdom", points = 10,
    description = "Learn all Lores",
    id = 7157, badge = "07278", published = "4/8/2014 4:12:58 PM", modified = "7/22/2020 8:33:38 PM",
    trigger = measured((bit0(0x001D29) + bit1(0x001D29) + bit2(0x001D29) + bit3(0x001D29) + bit4(0x001D29) +
               bit5(0x001D29) + bit6(0x001D29) + bit7(0x001D29) + bit0(0x001D2A) + bit1(0x001D2A) + bit2(0x001D2A) +
               bit3(0x001D2A) + bit4(0x001D2A) + bit5(0x001D2A) + bit6(0x001D2A) + bit7(0x001D2A) + bit0(0x001D2B) +
               bit1(0x001D2B) + bit2(0x001D2B) + bit3(0x001D2B) + bit4(0x001D2B) + bit5(0x001D2B) + bit6(0x001D2B) +
               bit7(0x001D2B)) == 24) && (prev(bit0(0x001D29)) + prev(bit1(0x001D29)) + prev(bit2(0x001D29)) +
               prev(bit3(0x001D29)) + prev(bit4(0x001D29)) + prev(bit5(0x001D29)) + prev(bit6(0x001D29)) +
               prev(bit7(0x001D29)) + prev(bit0(0x001D2A)) + prev(bit1(0x001D2A)) + prev(bit2(0x001D2A)) +
               prev(bit3(0x001D2A)) + prev(bit4(0x001D2A)) + prev(bit5(0x001D2A)) + prev(bit6(0x001D2A)) +
               prev(bit7(0x001D2A)) + prev(bit0(0x001D2B)) + prev(bit1(0x001D2B)) + prev(bit2(0x001D2B)) +
               prev(bit3(0x001D2B)) + prev(bit4(0x001D2B)) + prev(bit5(0x001D2B)) + prev(bit6(0x001D2B)) +
               prev(bit7(0x001D2B))) == 23
)

achievement(
    title = "Why So Serious?", points = 10,
    description = "Cast 7-7-7 Joker Doom",
    id = 6017, badge = "06471", published = "3/9/2014 3:21:05 PM", modified = "9/18/2022 10:12:21 AM",
    trigger = byte(0x007B8C) == 0 && byte(0x007B8D) == 0 && byte(0x007B8E) == 0 && byte(0x007B8F) == 1 && byte(0x007B90)
               == 1 && byte(0x007B91) == 1 && byte(0x00ECF0) == 166
)

achievement(
    title = "Beastlore I", points = 5,
    description = "Learn the Tier 1 Rages",
    id = 6423, badge = "07663", published = "3/22/2014 6:49:03 PM", modified = "7/12/2020 2:20:47 PM",
    trigger = measured((bit3(0x001D2D) + bit6(0x001D2D) + bit3(0x001D2E) + bit5(0x001D2E) + bit1(0x001D2F) +
               bit7(0x001D31) + bit2(0x001D34) + bit6(0x001D32) + bit2(0x001D43) + bit0(0x001D2C) + bit1(0x001D2C) +
               bit2(0x001D2C) + bit0(0x001D2D) + bit7(0x001D2E) + bit0(0x001D2F) + bit3(0x001D2F) + bit2(0x001D30) +
               bit0(0x001D31) + bit1(0x001D31) + bit7(0x001D31) + bit2(0x001D32) + bit0(0x001D33) + bit6(0x001D34) +
               bit5(0x001D35) + bit7(0x001D35) + bit2(0x001D37) + bit4(0x001D37) + bit5(0x001D37) + bit2(0x001D38) +
               bit3(0x001D38) + bit4(0x001D38) + bit6(0x001D3A) + bit2(0x001D3B) + bit6(0x001D3C) + bit0(0x001D41) +
               bit2(0x001D43) + bit7(0x001D49) + bit4(0x001D4A)) == 38) && once((bit3(0x001D2D) + bit6(0x001D2D) +
               bit3(0x001D2E) + bit5(0x001D2E) + bit1(0x001D2F) + bit7(0x001D31) + bit2(0x001D34) + bit6(0x001D32) +
               bit2(0x001D43) + bit0(0x001D2C) + bit1(0x001D2C) + bit2(0x001D2C) + bit0(0x001D2D) + bit7(0x001D2E) +
               bit0(0x001D2F) + bit3(0x001D2F) + bit2(0x001D30) + bit0(0x001D31) + bit1(0x001D31) + bit7(0x001D31) +
               bit2(0x001D32) + bit0(0x001D33) + bit6(0x001D34) + bit5(0x001D35) + bit7(0x001D35) + bit2(0x001D37) +
               bit4(0x001D37) + bit5(0x001D37) + bit2(0x001D38) + bit3(0x001D38) + bit4(0x001D38) + bit6(0x001D3A) +
               bit2(0x001D3B) + bit6(0x001D3C) + bit0(0x001D41) + bit2(0x001D43) + bit7(0x001D49) + bit4(0x001D4A)) <
               38) && once((bit3(0x001D2D) + bit6(0x001D2D) + bit3(0x001D2E) + bit5(0x001D2E) + bit1(0x001D2F) +
               bit7(0x001D31) + bit2(0x001D34) + bit6(0x001D32) + bit2(0x001D43) + bit0(0x001D2C) + bit1(0x001D2C) +
               bit2(0x001D2C) + bit0(0x001D2D) + bit7(0x001D2E) + bit0(0x001D2F) + bit3(0x001D2F) + bit2(0x001D30) +
               bit0(0x001D31) + bit1(0x001D31) + bit7(0x001D31) + bit2(0x001D32) + bit0(0x001D33) + bit6(0x001D34) +
               bit5(0x001D35) + bit7(0x001D35) + bit2(0x001D37) + bit4(0x001D37) + bit5(0x001D37) + bit2(0x001D38) +
               bit3(0x001D38) + bit4(0x001D38) + bit6(0x001D3A) + bit2(0x001D3B) + bit6(0x001D3C) + bit0(0x001D41) +
               bit2(0x001D43) + bit7(0x001D49) + bit4(0x001D4A)) > 30) && never(byte(0x00021F) == 0)
)

achievement(
    title = "Beastlore II", points = 5,
    description = "Learn the Tier 2, 3, and 4 Rages",
    id = 6197, badge = "07678", published = "3/13/2014 3:05:47 AM", modified = "7/12/2020 2:20:49 PM",
    trigger = measured((bit6(0x001D2C) + bit1(0x001D2E) + bit4(0x001D2F) + bit3(0x001D30) + bit2(0x001D31) +
               bit2(0x001D33) + bit5(0x001D33) + bit1(0x001D34) + bit6(0x001D35) + bit2(0x001D36) + bit3(0x001D36) +
               bit1(0x001D37) + bit6(0x001D37) + bit5(0x001D38) + bit3(0x001D39) + bit4(0x001D39) + bit1(0x001D3A) +
               bit3(0x001D3A) + bit5(0x001D3A) + bit0(0x001D3B) + bit1(0x001D3B) + bit3(0x001D3B) + bit1(0x001D3C) +
               bit4(0x001D3D) + bit0(0x001D3E) + bit4(0x001D3E) + bit7(0x001D44) + bit3(0x001D45) + bit1(0x001D46) +
               bit7(0x001D47) + bit0(0x001D49) + bit5(0x001D4A) + bit4(0x001D2D) + bit0(0x001D35) + bit2(0x001D35) +
               bit2(0x001D3C) + bit5(0x001D3D) + bit4(0x001D40) + bit0(0x001D43) + bit0(0x001D46) + bit6(0x001D46) +
               bit6(0x001D47) + bit6(0x001D49)) == 43) && once((bit6(0x001D2C) + bit1(0x001D2E) + bit4(0x001D2F) +
               bit3(0x001D30) + bit2(0x001D31) + bit2(0x001D33) + bit5(0x001D33) + bit1(0x001D34) + bit6(0x001D35) +
               bit2(0x001D36) + bit3(0x001D36) + bit1(0x001D37) + bit6(0x001D37) + bit5(0x001D38) + bit3(0x001D39) +
               bit4(0x001D39) + bit1(0x001D3A) + bit3(0x001D3A) + bit5(0x001D3A) + bit0(0x001D3B) + bit1(0x001D3B) +
               bit3(0x001D3B) + bit1(0x001D3C) + bit4(0x001D3D) + bit0(0x001D3E) + bit4(0x001D3E) + bit7(0x001D44) +
               bit3(0x001D45) + bit1(0x001D46) + bit7(0x001D47) + bit0(0x001D49) + bit5(0x001D4A) + bit4(0x001D2D) +
               bit0(0x001D35) + bit2(0x001D35) + bit2(0x001D3C) + bit5(0x001D3D) + bit4(0x001D40) + bit0(0x001D43) +
               bit0(0x001D46) + bit6(0x001D46) + bit6(0x001D47) + bit6(0x001D49)) < 43) && once((bit6(0x001D2C) +
               bit1(0x001D2E) + bit4(0x001D2F) + bit3(0x001D30) + bit2(0x001D31) + bit2(0x001D33) + bit5(0x001D33) +
               bit1(0x001D34) + bit6(0x001D35) + bit2(0x001D36) + bit3(0x001D36) + bit1(0x001D37) + bit6(0x001D37) +
               bit5(0x001D38) + bit3(0x001D39) + bit4(0x001D39) + bit1(0x001D3A) + bit3(0x001D3A) + bit5(0x001D3A) +
               bit0(0x001D3B) + bit1(0x001D3B) + bit3(0x001D3B) + bit1(0x001D3C) + bit4(0x001D3D) + bit0(0x001D3E) +
               bit4(0x001D3E) + bit7(0x001D44) + bit3(0x001D45) + bit1(0x001D46) + bit7(0x001D47) + bit0(0x001D49) +
               bit5(0x001D4A) + bit4(0x001D2D) + bit0(0x001D35) + bit2(0x001D35) + bit2(0x001D3C) + bit5(0x001D3D) +
               bit4(0x001D40) + bit0(0x001D43) + bit0(0x001D46) + bit6(0x001D46) + bit6(0x001D47) + bit6(0x001D49)) >
               38) && never(byte(0x00021F) == 0)
)

achievement(
    title = "Beastlore III", points = 10,
    description = "Learn the Tier 5 and 6 Rages",
    id = 6094, badge = "07679", published = "3/11/2014 3:09:37 AM", modified = "7/23/2020 12:21:02 AM",
    trigger = measured((bit3(0x001D2C) + bit4(0x001D2C) + bit7(0x001D2C) + bit5(0x001D2D) + bit6(0x001D2F) +
               bit3(0x001D31) + bit4(0x001D31) + bit0(0x001D32) + bit1(0x001D32) + bit3(0x001D33) + bit4(0x001D33) +
               bit6(0x001D33) + bit5(0x001D34) + bit6(0x001D36) + bit7(0x001D36) + bit1(0x001D38) + bit7(0x001D38) +
               bit5(0x001D39) + bit7(0x001D39) + bit2(0x001D3A) + bit7(0x001D3A) + bit4(0x001D3B) + bit5(0x001D3B) +
               bit7(0x001D3B) + bit0(0x001D3C) + bit4(0x001D3C) + bit5(0x001D3C) + bit7(0x001D3C) + bit1(0x001D3D) +
               bit2(0x001D3D) + bit6(0x001D3D) + bit7(0x001D3D) + bit5(0x001D3E) + bit7(0x001D3E) + bit0(0x001D3F) +
               bit1(0x001D3F) + bit3(0x001D3F) + bit4(0x001D3F) + bit5(0x001D3F) + bit1(0x001D40) + bit1(0x001D41) +
               bit3(0x001D41) + bit4(0x001D41) + bit5(0x001D41) + bit6(0x001D41) + bit0(0x001D42) + bit1(0x001D42) +
               bit2(0x001D42) + bit4(0x001D42) + bit5(0x001D42) + bit7(0x001D42) + bit1(0x001D44) + bit3(0x001D44) +
               bit4(0x001D45) + bit5(0x001D45) + bit6(0x001D45) + bit2(0x001D46) + bit3(0x001D46) + bit4(0x001D48) +
               bit6(0x001D48) + bit7(0x001D48) + bit4(0x001D4B) + bit5(0x001D4B) + bit4(0x001D32) + bit5(0x001D32) +
               bit6(0x001D32) + bit6(0x001D4B) + bit4(0x001D40) + bit4(0x001D2E) + bit4(0x001D44) + bit4(0x001D46) +
               bit5(0x001D40) + bit5(0x001D2E) + bit5(0x001D44) + bit5(0x001D46) + bit6(0x001D40) + bit6(0x001D2E) +
               bit6(0x001D44) + bit6(0x001D46) + bit7(0x001D40) + bit7(0x001D2E) + bit7(0x001D44) + bit7(0x001D46) +
               bit0(0x001D2D) + bit0(0x001D36) + bit0(0x001D39) + bit0(0x001D3E) + bit0(0x001D48) + bit0(0x001D45) +
               bit0(0x001D4B) + bit1(0x001D2D) + bit1(0x001D36) + bit1(0x001D39) + bit1(0x001D3E) + bit1(0x001D48) +
               bit1(0x001D45) + bit1(0x001D4B) + bit2(0x001D2D) + bit2(0x001D36) + bit2(0x001D39) + bit2(0x001D3E) +
               bit2(0x001D48) + bit2(0x001D45) + bit2(0x001D4B) + bit3(0x001D2D) + bit3(0x001D36) + bit3(0x001D39) +
               bit3(0x001D3E) + bit3(0x001D48) + bit3(0x001D45) + bit3(0x001D4B) + bit1(0x001D34) + bit2(0x001D34) +
               bit3(0x001D34) + bit0(0x001D43) + bit1(0x001D43) + bit2(0x001D43) + bit4(0x001D43) + bit5(0x001D43) +
               bit6(0x001D43) + bit7(0x001D43) + bit0(0x001D47) + bit0(0x001D30) + bit0(0x001D35) + bit0(0x001D37) +
               bit0(0x001D49) + bit0(0x001D4A) + bit1(0x001D47) + bit1(0x001D30) + bit1(0x001D35) + bit1(0x001D37) +
               bit1(0x001D49) + bit1(0x001D4A) + bit2(0x001D47) + bit2(0x001D30) + bit2(0x001D35) + bit2(0x001D37) +
               bit2(0x001D49) + bit2(0x001D4A) + bit3(0x001D47) + bit3(0x001D30) + bit3(0x001D35) + bit3(0x001D37) +
               bit3(0x001D49) + bit3(0x001D4A) + bit4(0x001D47) + bit4(0x001D30) + bit4(0x001D35) + bit4(0x001D37) +
               bit4(0x001D49) + bit4(0x001D4A) + bit5(0x001D47) + bit5(0x001D30) + bit5(0x001D35) + bit5(0x001D37) +
               bit5(0x001D49) + bit5(0x001D4A) + bit6(0x001D47) + bit6(0x001D30) + bit6(0x001D35) + bit6(0x001D37) +
               bit6(0x001D49) + bit6(0x001D4A) + bit7(0x001D47) + bit7(0x001D30) + bit7(0x001D35) + bit7(0x001D37) +
               bit7(0x001D49) + bit7(0x001D4A)) == 169) && once((bit3(0x001D2C) + bit4(0x001D2C) + bit7(0x001D2C) +
               bit5(0x001D2D) + bit6(0x001D2F) + bit3(0x001D31) + bit4(0x001D31) + bit0(0x001D32) + bit1(0x001D32) +
               bit3(0x001D33) + bit4(0x001D33) + bit6(0x001D33) + bit5(0x001D34) + bit6(0x001D36) + bit7(0x001D36) +
               bit1(0x001D38) + bit7(0x001D38) + bit5(0x001D39) + bit7(0x001D39) + bit2(0x001D3A) + bit7(0x001D3A) +
               bit4(0x001D3B) + bit5(0x001D3B) + bit7(0x001D3B) + bit0(0x001D3C) + bit4(0x001D3C) + bit5(0x001D3C) +
               bit7(0x001D3C) + bit1(0x001D3D) + bit2(0x001D3D) + bit6(0x001D3D) + bit7(0x001D3D) + bit5(0x001D3E) +
               bit7(0x001D3E) + bit0(0x001D3F) + bit1(0x001D3F) + bit3(0x001D3F) + bit4(0x001D3F) + bit5(0x001D3F) +
               bit1(0x001D40) + bit1(0x001D41) + bit3(0x001D41) + bit4(0x001D41) + bit5(0x001D41) + bit6(0x001D41) +
               bit0(0x001D42) + bit1(0x001D42) + bit2(0x001D42) + bit4(0x001D42) + bit5(0x001D42) + bit7(0x001D42) +
               bit1(0x001D44) + bit3(0x001D44) + bit4(0x001D45) + bit5(0x001D45) + bit6(0x001D45) + bit2(0x001D46) +
               bit3(0x001D46) + bit4(0x001D48) + bit6(0x001D48) + bit7(0x001D48) + bit4(0x001D4B) + bit5(0x001D4B) +
               bit4(0x001D32) + bit5(0x001D32) + bit6(0x001D32) + bit6(0x001D4B) + bit4(0x001D40) + bit4(0x001D2E) +
               bit4(0x001D44) + bit4(0x001D46) + bit5(0x001D40) + bit5(0x001D2E) + bit5(0x001D44) + bit5(0x001D46) +
               bit6(0x001D40) + bit6(0x001D2E) + bit6(0x001D44) + bit6(0x001D46) + bit7(0x001D40) + bit7(0x001D2E) +
               bit7(0x001D44) + bit7(0x001D46) + bit0(0x001D2D) + bit0(0x001D36) + bit0(0x001D39) + bit0(0x001D3E) +
               bit0(0x001D48) + bit0(0x001D45) + bit0(0x001D4B) + bit1(0x001D2D) + bit1(0x001D36) + bit1(0x001D39) +
               bit1(0x001D3E) + bit1(0x001D48) + bit1(0x001D45) + bit1(0x001D4B) + bit2(0x001D2D) + bit2(0x001D36) +
               bit2(0x001D39) + bit2(0x001D3E) + bit2(0x001D48) + bit2(0x001D45) + bit2(0x001D4B) + bit3(0x001D2D) +
               bit3(0x001D36) + bit3(0x001D39) + bit3(0x001D3E) + bit3(0x001D48) + bit3(0x001D45) + bit3(0x001D4B) +
               bit1(0x001D34) + bit2(0x001D34) + bit3(0x001D34) + bit0(0x001D43) + bit1(0x001D43) + bit2(0x001D43) +
               bit4(0x001D43) + bit5(0x001D43) + bit6(0x001D43) + bit7(0x001D43) + bit0(0x001D47) + bit0(0x001D30) +
               bit0(0x001D35) + bit0(0x001D37) + bit0(0x001D49) + bit0(0x001D4A) + bit1(0x001D47) + bit1(0x001D30) +
               bit1(0x001D35) + bit1(0x001D37) + bit1(0x001D49) + bit1(0x001D4A) + bit2(0x001D47) + bit2(0x001D30) +
               bit2(0x001D35) + bit2(0x001D37) + bit2(0x001D49) + bit2(0x001D4A) + bit3(0x001D47) + bit3(0x001D30) +
               bit3(0x001D35) + bit3(0x001D37) + bit3(0x001D49) + bit3(0x001D4A) + bit4(0x001D47) + bit4(0x001D30) +
               bit4(0x001D35) + bit4(0x001D37) + bit4(0x001D49) + bit4(0x001D4A) + bit5(0x001D47) + bit5(0x001D30) +
               bit5(0x001D35) + bit5(0x001D37) + bit5(0x001D49) + bit5(0x001D4A) + bit6(0x001D47) + bit6(0x001D30) +
               bit6(0x001D35) + bit6(0x001D37) + bit6(0x001D49) + bit6(0x001D4A) + bit7(0x001D47) + bit7(0x001D30) +
               bit7(0x001D35) + bit7(0x001D37) + bit7(0x001D49) + bit7(0x001D4A)) < 169) && once((bit3(0x001D2C) +
               bit4(0x001D2C) + bit7(0x001D2C) + bit5(0x001D2D) + bit6(0x001D2F) + bit3(0x001D31) + bit4(0x001D31) +
               bit0(0x001D32) + bit1(0x001D32) + bit3(0x001D33) + bit4(0x001D33) + bit6(0x001D33) + bit5(0x001D34) +
               bit6(0x001D36) + bit7(0x001D36) + bit1(0x001D38) + bit7(0x001D38) + bit5(0x001D39) + bit7(0x001D39) +
               bit2(0x001D3A) + bit7(0x001D3A) + bit4(0x001D3B) + bit5(0x001D3B) + bit7(0x001D3B) + bit0(0x001D3C) +
               bit4(0x001D3C) + bit5(0x001D3C) + bit7(0x001D3C) + bit1(0x001D3D) + bit2(0x001D3D) + bit6(0x001D3D) +
               bit7(0x001D3D) + bit5(0x001D3E) + bit7(0x001D3E) + bit0(0x001D3F) + bit1(0x001D3F) + bit3(0x001D3F) +
               bit4(0x001D3F) + bit5(0x001D3F) + bit1(0x001D40) + bit1(0x001D41) + bit3(0x001D41) + bit4(0x001D41) +
               bit5(0x001D41) + bit6(0x001D41) + bit0(0x001D42) + bit1(0x001D42) + bit2(0x001D42) + bit4(0x001D42) +
               bit5(0x001D42) + bit7(0x001D42) + bit1(0x001D44) + bit3(0x001D44) + bit4(0x001D45) + bit5(0x001D45) +
               bit6(0x001D45) + bit2(0x001D46) + bit3(0x001D46) + bit4(0x001D48) + bit6(0x001D48) + bit7(0x001D48) +
               bit4(0x001D4B) + bit5(0x001D4B) + bit4(0x001D32) + bit5(0x001D32) + bit6(0x001D32) + bit6(0x001D4B) +
               bit4(0x001D40) + bit4(0x001D2E) + bit4(0x001D44) + bit4(0x001D46) + bit5(0x001D40) + bit5(0x001D2E) +
               bit5(0x001D44) + bit5(0x001D46) + bit6(0x001D40) + bit6(0x001D2E) + bit6(0x001D44) + bit6(0x001D46) +
               bit7(0x001D40) + bit7(0x001D2E) + bit7(0x001D44) + bit7(0x001D46) + bit0(0x001D2D) + bit0(0x001D36) +
               bit0(0x001D39) + bit0(0x001D3E) + bit0(0x001D48) + bit0(0x001D45) + bit0(0x001D4B) + bit1(0x001D2D) +
               bit1(0x001D36) + bit1(0x001D39) + bit1(0x001D3E) + bit1(0x001D48) + bit1(0x001D45) + bit1(0x001D4B) +
               bit2(0x001D2D) + bit2(0x001D36) + bit2(0x001D39) + bit2(0x001D3E) + bit2(0x001D48) + bit2(0x001D45) +
               bit2(0x001D4B) + bit3(0x001D2D) + bit3(0x001D36) + bit3(0x001D39) + bit3(0x001D3E) + bit3(0x001D48) +
               bit3(0x001D45) + bit3(0x001D4B) + bit1(0x001D34) + bit2(0x001D34) + bit3(0x001D34) + bit0(0x001D43) +
               bit1(0x001D43) + bit2(0x001D43) + bit4(0x001D43) + bit5(0x001D43) + bit6(0x001D43) + bit7(0x001D43) +
               bit0(0x001D47) + bit0(0x001D30) + bit0(0x001D35) + bit0(0x001D37) + bit0(0x001D49) + bit0(0x001D4A) +
               bit1(0x001D47) + bit1(0x001D30) + bit1(0x001D35) + bit1(0x001D37) + bit1(0x001D49) + bit1(0x001D4A) +
               bit2(0x001D47) + bit2(0x001D30) + bit2(0x001D35) + bit2(0x001D37) + bit2(0x001D49) + bit2(0x001D4A) +
               bit3(0x001D47) + bit3(0x001D30) + bit3(0x001D35) + bit3(0x001D37) + bit3(0x001D49) + bit3(0x001D4A) +
               bit4(0x001D47) + bit4(0x001D30) + bit4(0x001D35) + bit4(0x001D37) + bit4(0x001D49) + bit4(0x001D4A) +
               bit5(0x001D47) + bit5(0x001D30) + bit5(0x001D35) + bit5(0x001D37) + bit5(0x001D49) + bit5(0x001D4A) +
               bit6(0x001D47) + bit6(0x001D30) + bit6(0x001D35) + bit6(0x001D37) + bit6(0x001D49) + bit6(0x001D4A) +
               bit7(0x001D47) + bit7(0x001D30) + bit7(0x001D35) + bit7(0x001D37) + bit7(0x001D49) + bit7(0x001D4A)) >
               160) && never(byte(0x00021F) == 0)
)

achievement(
    title = "Beastlord", points = 25,
    description = "Learn the rarest, most elusive Rages",
    id = 5432, badge = "05964", published = "2/21/2014 7:28:03 PM", modified = "7/12/2020 2:23:38 PM",
    trigger = measured((bit5(0x001D2C) + bit7(0x001D2D) + bit0(0x001D2E) + bit2(0x001D2E) + bit2(0x001D2F) +
               bit5(0x001D2F) + bit7(0x001D2F) + bit5(0x001D31) + bit3(0x001D32) + bit7(0x001D33) + bit4(0x001D34) +
               bit7(0x001D34) + bit4(0x001D36) + bit0(0x001D38) + bit6(0x001D38) + bit6(0x001D39) + bit0(0x001D3A) +
               bit4(0x001D3A) + bit6(0x001D3B) + bit3(0x001D3C) + bit5(0x001D3C) + bit0(0x001D3D) + bit3(0x001D3D) +
               bit6(0x001D3E) + bit2(0x001D3F) + bit6(0x001D3F) + bit7(0x001D3F) + bit0(0x001D40) + bit2(0x001D40) +
               bit3(0x001D40) + bit2(0x001D41) + bit7(0x001D41) + bit3(0x001D42) + bit6(0x001D42) + bit0(0x001D44) +
               bit2(0x001D44) + bit7(0x001D45) + bit5(0x001D48) + bit2(0x001D4B) + bit6(0x001D4B) + bit5(0x001D36) +
               bit5(0x001D2C) + bit7(0x001D2D) + bit0(0x001D2E) + bit2(0x001D2E) + bit2(0x001D2F) + bit5(0x001D2F) +
               bit7(0x001D2F) + bit5(0x001D31) + bit3(0x001D32) + bit7(0x001D33) + bit4(0x001D34) + bit7(0x001D34) +
               bit4(0x001D36) + bit0(0x001D38) + bit6(0x001D38) + bit6(0x001D39) + bit0(0x001D3A) + bit4(0x001D3A) +
               bit6(0x001D3B) + bit3(0x001D3C) + bit5(0x001D3C) + bit0(0x001D3D) + bit3(0x001D3D) + bit6(0x001D3E) +
               bit2(0x001D3F) + bit6(0x001D3F) + bit7(0x001D3F) + bit0(0x001D40) + bit2(0x001D40) + bit3(0x001D40) +
               bit2(0x001D41) + bit7(0x001D41) + bit3(0x001D42) + bit6(0x001D42) + bit0(0x001D44) + bit2(0x001D44) +
               bit7(0x001D45) + bit5(0x001D48) + bit2(0x001D4B) + bit6(0x001D4B) + bit5(0x001D36)) == 82) && 
              once((bit5(0x001D2C) + bit7(0x001D2D) + bit0(0x001D2E) + bit2(0x001D2E) + bit2(0x001D2F) + bit5(0x001D2F)
               + bit7(0x001D2F) + bit5(0x001D31) + bit3(0x001D32) + bit7(0x001D33) + bit4(0x001D34) + bit7(0x001D34) +
               bit4(0x001D36) + bit0(0x001D38) + bit6(0x001D38) + bit6(0x001D39) + bit0(0x001D3A) + bit4(0x001D3A) +
               bit6(0x001D3B) + bit3(0x001D3C) + bit5(0x001D3C) + bit0(0x001D3D) + bit3(0x001D3D) + bit6(0x001D3E) +
               bit2(0x001D3F) + bit6(0x001D3F) + bit7(0x001D3F) + bit0(0x001D40) + bit2(0x001D40) + bit3(0x001D40) +
               bit2(0x001D41) + bit7(0x001D41) + bit3(0x001D42) + bit6(0x001D42) + bit0(0x001D44) + bit2(0x001D44) +
               bit7(0x001D45) + bit5(0x001D48) + bit2(0x001D4B) + bit6(0x001D4B) + bit5(0x001D36) + bit5(0x001D2C) +
               bit7(0x001D2D) + bit0(0x001D2E) + bit2(0x001D2E) + bit2(0x001D2F) + bit5(0x001D2F) + bit7(0x001D2F) +
               bit5(0x001D31) + bit3(0x001D32) + bit7(0x001D33) + bit4(0x001D34) + bit7(0x001D34) + bit4(0x001D36) +
               bit0(0x001D38) + bit6(0x001D38) + bit6(0x001D39) + bit0(0x001D3A) + bit4(0x001D3A) + bit6(0x001D3B) +
               bit3(0x001D3C) + bit5(0x001D3C) + bit0(0x001D3D) + bit3(0x001D3D) + bit6(0x001D3E) + bit2(0x001D3F) +
               bit6(0x001D3F) + bit7(0x001D3F) + bit0(0x001D40) + bit2(0x001D40) + bit3(0x001D40) + bit2(0x001D41) +
               bit7(0x001D41) + bit3(0x001D42) + bit6(0x001D42) + bit0(0x001D44) + bit2(0x001D44) + bit7(0x001D45) +
               bit5(0x001D48) + bit2(0x001D4B) + bit6(0x001D4B) + bit5(0x001D36)) < 82) && once((bit5(0x001D2C) +
               bit7(0x001D2D) + bit0(0x001D2E) + bit2(0x001D2E) + bit2(0x001D2F) + bit5(0x001D2F) + bit7(0x001D2F) +
               bit5(0x001D31) + bit3(0x001D32) + bit7(0x001D33) + bit4(0x001D34) + bit7(0x001D34) + bit4(0x001D36) +
               bit0(0x001D38) + bit6(0x001D38) + bit6(0x001D39) + bit0(0x001D3A) + bit4(0x001D3A) + bit6(0x001D3B) +
               bit3(0x001D3C) + bit5(0x001D3C) + bit0(0x001D3D) + bit3(0x001D3D) + bit6(0x001D3E) + bit2(0x001D3F) +
               bit6(0x001D3F) + bit7(0x001D3F) + bit0(0x001D40) + bit2(0x001D40) + bit3(0x001D40) + bit2(0x001D41) +
               bit7(0x001D41) + bit3(0x001D42) + bit6(0x001D42) + bit0(0x001D44) + bit2(0x001D44) + bit7(0x001D45) +
               bit5(0x001D48) + bit2(0x001D4B) + bit6(0x001D4B) + bit5(0x001D36) + bit5(0x001D2C) + bit7(0x001D2D) +
               bit0(0x001D2E) + bit2(0x001D2E) + bit2(0x001D2F) + bit5(0x001D2F) + bit7(0x001D2F) + bit5(0x001D31) +
               bit3(0x001D32) + bit7(0x001D33) + bit4(0x001D34) + bit7(0x001D34) + bit4(0x001D36) + bit0(0x001D38) +
               bit6(0x001D38) + bit6(0x001D39) + bit0(0x001D3A) + bit4(0x001D3A) + bit6(0x001D3B) + bit3(0x001D3C) +
               bit5(0x001D3C) + bit0(0x001D3D) + bit3(0x001D3D) + bit6(0x001D3E) + bit2(0x001D3F) + bit6(0x001D3F) +
               bit7(0x001D3F) + bit0(0x001D40) + bit2(0x001D40) + bit3(0x001D40) + bit2(0x001D41) + bit7(0x001D41) +
               bit3(0x001D42) + bit6(0x001D42) + bit0(0x001D44) + bit2(0x001D44) + bit7(0x001D45) + bit5(0x001D48) +
               bit2(0x001D4B) + bit6(0x001D4B) + bit5(0x001D36)) > 75) && never(byte(0x00021F) == 0)
)

achievement(
    title = "Patience Pays I", points = 3,
    description = "Earn Shadow's eternal respect",
    id = 6257, badge = "06685", published = "3/17/2014 4:47:36 PM", modified = "7/22/2020 9:35:16 PM",
    trigger = once(word(0x000082) == 393) && word(0x000082) == 10 && never(bit3(0x001E94) == 1)
)

achievement(
    title = "Patience Pays II", points = 5,
    description = "Find a Hero Ring in the South Figaro Cave",
    id = 6400, badge = "06847", published = "3/21/2014 1:16:25 PM", modified = "7/30/2020 6:43:38 AM",
    trigger = word(0x000082) == 90 && byte(0x000583) == 201 && prev(bit3(0x001E42)) == 0 && bit3(0x001E42) == 1 && 
              bit7(0x001E94) == 1
)

achievement(
    title = "Patience Pays III", points = 5,
    description = "Uncurse the Curse Shield",
    id = 7284, badge = "07399", published = "4/12/2014 2:41:51 AM", modified = "7/24/2020 12:04:27 PM",
    trigger = bit0(0x001E97) == 1 && never(bit0(0x001E97) == 0) && once(byte(0x008438) == 1 && byte(0x001DD5) == 255) && 
              byte(0x001DD5) == 0 && (prior(byte(0x00161F)) == 102 || prior(byte(0x001620)) == 102 ||
               prior(byte(0x001644)) == 102 || prior(byte(0x001645)) == 102 || prior(byte(0x001669)) == 102 ||
               prior(byte(0x00166A)) == 102 || prior(byte(0x00168E)) == 102 || prior(byte(0x00168F)) == 102 ||
               prior(byte(0x0016B3)) == 102 || prior(byte(0x0016B4)) == 102 || prior(byte(0x0016D8)) == 102 ||
               prior(byte(0x0016D9)) == 102 || prior(byte(0x0016FD)) == 102 || prior(byte(0x0016FE)) == 102 ||
               prior(byte(0x001722)) == 102 || prior(byte(0x001723)) == 102 || prior(byte(0x001747)) == 102 ||
               prior(byte(0x001748)) == 102 || prior(byte(0x00176C)) == 102 || prior(byte(0x00176D)) == 102 ||
               prior(byte(0x001791)) == 102 || prior(byte(0x001792)) == 102 || prior(byte(0x0017B6)) == 102 ||
               prior(byte(0x0017B7)) == 102 || prior(byte(0x0017DB)) == 102 || prior(byte(0x0017DC)) == 102 ||
               prior(byte(0x001800)) == 102 || prior(byte(0x001801)) == 102 || prior(byte(0x001825)) == 102 ||
               prior(byte(0x001826)) == 102) && (byte(0x00161F) == 103 || byte(0x001620) == 103 || byte(0x001644) == 103
               || byte(0x001645) == 103 || byte(0x001669) == 103 || byte(0x00166A) == 103 || byte(0x00168E) == 103 ||
               byte(0x00168F) == 103 || byte(0x0016B3) == 103 || byte(0x0016B4) == 103 || byte(0x0016D8) == 103 ||
               byte(0x0016D9) == 103 || byte(0x0016FD) == 103 || byte(0x0016FE) == 103 || byte(0x001722) == 103 ||
               byte(0x001723) == 103 || byte(0x001747) == 103 || byte(0x001748) == 103 || byte(0x00176C) == 103 ||
               byte(0x00176D) == 103 || byte(0x001791) == 103 || byte(0x001792) == 103 || byte(0x0017B6) == 103 ||
               byte(0x0017B7) == 103 || byte(0x0017DB) == 103 || byte(0x0017DC) == 103 || byte(0x001800) == 103 ||
               byte(0x001801) == 103 || byte(0x001825) == 103 || byte(0x001826) == 103)
)

achievement(
    title = "Power Level I", points = 5,
    description = "At least one character has reached level 40",
    id = 7295, badge = "07409", published = "4/12/2014 4:11:52 PM", modified = "7/13/2022 2:05:07 AM",
    trigger = byte(0x001608) >= 3 && unless(word(0x000082) == 3) && unless(word(0x000082) == 0) && unless(word(0x000082)
               == 41) && unless(word(0x000082) == 23) && unless(word(0x000082) == 20) && unless(word(0x000082) == 244) && 
              unless(word(0x000082) == 18) && unless(word(0x000086) == 16383) &&
              ((prev(byte(0x001608)) > 30 && prev(byte(0x001608)) < 40 && byte(0x001608) >= 40) ||
               (prev(byte(0x00162D)) > 30 && prev(byte(0x00162D)) < 40 && byte(0x00162D) >= 40) ||
               (prev(byte(0x001652)) > 30 && prev(byte(0x001652)) < 40 && byte(0x001652) >= 40) ||
               (prev(byte(0x001677)) > 30 && prev(byte(0x001677)) < 40 && byte(0x001677) >= 40) ||
               (prev(byte(0x00169C)) > 30 && prev(byte(0x00169C)) < 40 && byte(0x00169C) >= 40) ||
               (prev(byte(0x0016C1)) > 30 && prev(byte(0x0016C1)) < 40 && byte(0x0016C1) >= 40) ||
               (prev(byte(0x0016E6)) > 30 && prev(byte(0x0016E6)) < 40 && byte(0x0016E6) >= 40) ||
               (prev(byte(0x00170B)) > 30 && prev(byte(0x00170B)) < 40 && byte(0x00170B) >= 40) ||
               (prev(byte(0x001730)) > 30 && prev(byte(0x001730)) < 40 && byte(0x001730) >= 40) ||
               (prev(byte(0x001755)) > 30 && prev(byte(0x001755)) < 40 && byte(0x001755) >= 40) ||
               (prev(byte(0x00177A)) > 30 && prev(byte(0x00177A)) < 40 && byte(0x00177A) >= 40) ||
               (prev(byte(0x00179F)) > 30 && prev(byte(0x00179F)) < 40 && byte(0x00179F) >= 40) ||
               (prev(byte(0x0017C4)) > 30 && prev(byte(0x0017C4)) < 40 && byte(0x0017C4) >= 40) ||
               (prev(byte(0x0017E9)) > 30 && prev(byte(0x0017E9)) < 40 && byte(0x0017E9) >= 40))
)

achievement(
    title = "Power Level II", points = 10,
    description = "At least one character has reached level 99",
    id = 7297, badge = "07411", published = "4/12/2014 4:46:01 PM", modified = "3/30/2022 8:51:55 AM",
    trigger = byte(0x001608) >= 3 &&
              ((prev(byte(0x001608)) > 85 && prev(byte(0x001608)) < 99) ||
               (byte(0x00162D) == 99) ||
               (prev(byte(0x001652)) > 85 && prev(byte(0x001652)) < 99) ||
               (byte(0x001677) == 99 && prev(byte(0x001677)) > 85 && prev(byte(0x001677)) < 99) ||
               (byte(0x00169C) == 99 && prev(byte(0x00169C)) > 85 && prev(byte(0x00169C)) < 99) ||
               (byte(0x0016C1) == 99 && prev(byte(0x0016C1)) > 85 && prev(byte(0x0016C1)) < 99) ||
               (byte(0x0016E6) == 99 && prev(byte(0x0016E6)) > 85 && prev(byte(0x0016E6)) < 99) ||
               (byte(0x00170B) == 99 && prev(byte(0x00170B)) > 85 && prev(byte(0x00170B)) < 99) ||
               (byte(0x001730) == 99 && prev(byte(0x001730)) > 85 && prev(byte(0x001730)) < 99) ||
               (byte(0x001755) == 99 && prev(byte(0x001755)) > 85 && prev(byte(0x001755)) < 99) ||
               (byte(0x00177A) == 99 && prev(byte(0x00177A)) > 85 && prev(byte(0x00177A)) < 99) ||
               (byte(0x00179F) == 99 && prev(byte(0x00179F)) > 85 && prev(byte(0x00179F)) < 99) ||
               (byte(0x0017C4) == 99 && prev(byte(0x0017C4)) > 85 && prev(byte(0x0017C4)) < 99) ||
               (byte(0x0017E9) == 99 && prev(byte(0x0017E9)) > 85 && prev(byte(0x0017E9)) < 99))
)

achievement(
    title = "Half-Past Many", points = 5,
    description = "Obtain half of the clock elixirs",
    id = 118692, badge = "129560", published = "7/20/2020 11:10:59 PM", modified = "7/20/2020 11:12:00 PM",
    trigger = measured((bit2(0x001E40) + bit7(0x001E43) + bit5(0x001E47) + bit6(0x001E47) + bit5(0x001E48) +
               bit7(0x001E4C) + bit2(0x001E41) + bit3(0x001E46)) == 4) && (prev(bit2(0x001E40)) + prev(bit7(0x001E43)) +
               prev(bit5(0x001E47)) + prev(bit6(0x001E47)) + prev(bit5(0x001E48)) + prev(bit7(0x001E4C)) +
               prev(bit2(0x001E41)) + prev(bit3(0x001E46))) == 3 &&
              ((word(0x000082) == 30 && prev(bit2(0x001E40)) == 0 && bit2(0x001E40) == 1) ||
               (word(0x000082) == 86 && prev(bit7(0x001E43)) == 0 && bit7(0x001E43) == 1) ||
               (word(0x000082) == 163 && prev(bit5(0x001E47)) == 0 && bit5(0x001E47) == 1) ||
               (word(0x000082) == 171 && prev(bit6(0x001E47)) == 0 && bit6(0x001E47) == 1) ||
               (word(0x000082) == 197 && prev(bit5(0x001E48)) == 0 && bit5(0x001E48) == 1) ||
               (word(0x000082) == 330 && prev(bit7(0x001E4C)) == 0 && bit7(0x001E4C) == 1) ||
               (byte(0x000082) == 30 && prev(bit2(0x001E41)) == 0 && bit2(0x001E41) == 1) ||
               (prev(bit3(0x001E46)) == 0 && bit3(0x001E46) == 1 && byte(0x000082) == 123))
)

achievement(
    title = "Elixirs of Life", points = 10,
    description = "Obtain all of the clock elixirs",
    id = 118693, badge = "129560", published = "7/20/2020 11:11:07 PM", modified = "7/20/2020 11:12:02 PM",
    trigger = measured((bit2(0x001E40) + bit7(0x001E43) + bit5(0x001E47) + bit6(0x001E47) + bit5(0x001E48) +
               bit7(0x001E4C) + bit2(0x001E41) + bit3(0x001E46)) == 8) && (prev(bit2(0x001E40)) + prev(bit7(0x001E43)) +
               prev(bit5(0x001E47)) + prev(bit6(0x001E47)) + prev(bit5(0x001E48)) + prev(bit7(0x001E4C)) +
               prev(bit2(0x001E41)) + prev(bit3(0x001E46))) == 7 &&
              ((word(0x000082) == 30 && prev(bit2(0x001E40)) == 0 && bit2(0x001E40) == 1) ||
               (word(0x000082) == 86 && prev(bit7(0x001E43)) == 0 && bit7(0x001E43) == 1) ||
               (word(0x000082) == 163 && prev(bit5(0x001E47)) == 0 && bit5(0x001E47) == 1) ||
               (word(0x000082) == 171 && prev(bit6(0x001E47)) == 0 && bit6(0x001E47) == 1) ||
               (word(0x000082) == 197 && prev(bit5(0x001E48)) == 0 && bit5(0x001E48) == 1) ||
               (word(0x000082) == 330 && prev(bit7(0x001E4C)) == 0 && bit7(0x001E4C) == 1) ||
               (byte(0x000082) == 30 && prev(bit2(0x001E41)) == 0 && bit2(0x001E41) == 1) ||
               (prev(bit3(0x001E46)) == 0 && bit3(0x001E46) == 1 && byte(0x000082) == 123))
)

achievement(
    title = "Patron Auctioneer", points = 10,
    description = "Win all the exclusive items at the Auction House",
    id = 6440, badge = "06866", published = "3/24/2014 2:25:38 AM", modified = "7/24/2020 6:46:15 AM",
    trigger = word(0x001F64) == 200 && (bit2(0x001A6B) + bit6(0x001A6B) + bit5(0x001ECA) + bit5(0x001ECB)) == 4 && 
              (prev(bit2(0x001A6B)) + prev(bit6(0x001A6B)) + prev(bit5(0x001ECA)) + prev(bit5(0x001ECB))) == 3
)

achievement(
    title = "Dragon Slayer", points = 10,
    description = "Defeat the eight legendary dragons",
    id = 6534, badge = "07070", published = "3/26/2014 2:13:36 AM", modified = "7/30/2020 6:47:25 AM",
    trigger = prev(bit7(0x001A6A)) == 0 && bit7(0x001A6A) == 1 && (bit3(0x001F56) + bit4(0x001F56) + bit7(0x001EED) +
               bit6(0x001F50) + bit4(0x001F52) + bit5(0x001F52) + bit4(0x001F53) + bit1(0x001F54)) == 0 && 
              once((bit3(0x001F56) + bit4(0x001F56) + bit7(0x001EED) + bit6(0x001F50) + bit4(0x001F52) + bit5(0x001F52)
               + bit4(0x001F53) + bit1(0x001F54)) == 1) && never(bit7(0x001E94) == 0)
)

// Ticket 54767: Acquired all magicite and didn't pop. Tried reloading and acquiring Crusader again, but nothing.
//               
//               Espers:
//               https://imgur.com/a/mCXN6zn
//               
//               Shows 26/26
//               https://imgur.com/a/0SGI257
//               RetroAchievements Hash: 544311e104805e926083acf29ec664da
//               Emulator: RetroArch (Snes9x (current))
//               Emulator Version: 1.61? Idk, latest version.
achievement(
    title = "Life, Crystalized", points = 25,
    description = "Collect all Magicite",
    id = 6618, badge = "07332", published = "3/28/2014 4:50:54 AM", modified = "11/15/2022 1:09:55 AM",
    trigger = measured((bit0(0x001A6C) + bit1(0x001A6C) + bit2(0x001A6C) + bitcount(0x001A6B) + bitcount(0x001A69) +
               bitcount(0x001A6A)) == 26) && (prev(bit0(0x001A6C)) + prev(bit1(0x001A6C)) + prev(bit2(0x001A6C)) +
               prev(bitcount(0x001A6B)) + prev(bitcount(0x001A69)) + prev(bitcount(0x001A6A))) <= 25 && 
              (prev(bit0(0x001A6C)) + prev(bit1(0x001A6C)) + prev(bit2(0x001A6C)) + prev(bitcount(0x001A6B)) +
               prev(bitcount(0x001A69)) + prev(bitcount(0x001A6A))) >= 20 && (word(0x000082) == 226 || word(0x000082) ==
               264 || word(0x000082) == 256 || word(0x000082) == 274 || word(0x000082) == 398 || word(0x000082) == 35 ||
               word(0x000082) == 406 || word(0x000082) == 408 || word(0x000082) == 17 || word(0x000082) == 123 ||
               word(0x000082) == 354 || word(0x000082) == 24 || word(0x000082) == 200 || word(0x000082) == 306 ||
               word(0x000082) == 154 || word(0x000082) == 208 || word(0x000082) == 189)
)

achievement(
    title = "None Shall Pass", points = 3,
    description = "Have at least one run-in with the Guardian before the final dungeon",
    id = 6002, badge = "06463", published = "3/8/2014 3:31:19 PM", modified = "7/30/2020 6:47:57 AM",
    trigger = (word(0x0011E0) == 445 || word(0x0011E0) == 446 || word(0x0011E0) == 526) && (word(0x0011E2) == 20 ||
               word(0x0011E2) == 19 || word(0x0011E2) == 30) && bit3(0x001E94) == 0
)

achievement(
    title = "N.o...e.s.c.a.p.e...!", points = 10,
    description = "Deplete all 55,555 HP from Doom Gaze in one encounter, and obtain Bahamut",
    id = 6801, badge = "07748", published = "4/4/2014 3:56:45 AM", modified = "7/23/2020 1:24:40 AM",
    trigger = once(word(0x0011E0) == 463) && once(word(0x0011E2) == 41) && once(word(0x003BFC) == 55555) && 
              once(word(0x003BFC) == 0) && once(word(0x000082) == 17) && prev(bit5(0x001A6A)) == 1 && bit5(0x001A6A) ==
               1 && never(word(0x000082) == 37376)
)

achievement(
    title = "Godhand", points = 10,
    description = "Deal 9,999 base damage in a single attack (Final value may be reduced)",
    id = 6799, badge = "07152", published = "4/4/2014 3:05:05 AM", modified = "6/15/2021 12:52:52 PM",
    trigger = word(0x0011B0) >= 9999 && unless(word(0x0011B0) == 17137) && byte(0x00618B) == 0 && byte(0x00618C) == 0 && 
              byte(0x00618D) == 0 && byte(0x00618E) == 0 && byte(0x00618F) == 0 && byte(0x006190) == 0 && 
              (word(0x002D74) == 9999 || word(0x002D7C) == 9999 || word(0x002D84) == 9999 || word(0x002D8C) == 9999 ||
               word(0x002D94) == 9999 || word(0x002D9C) == 9999 || word(0x002DA4) == 9999 || word(0x002DAC) == 9999) && 
              (byte(0x0061D1) == 1 || byte(0x0061F1) == 1 || byte(0x006211) == 1 || byte(0x006231) == 1) && 
              byte(0x0000A1) < 4
)

achievement(
    title = "Gillionaire", points = 10,
    description = "Earn 5,000,000 Gp",
    id = 7200, badge = "02589", published = "4/10/2014 12:37:36 AM", modified = "7/12/2020 11:10:55 AM",
    trigger = word(0x000084) != 0 && unless(word(0x000082) == 3) && unless(word(0x000082) == 23) && 
              unless(word(0x000082) == 20) && unless(word(0x000082) == 244) && unless(word(0x000082) == 18) && 
              tbyte(0x001860) >= 5000000 && once(tbyte(0x001860) < 5000000 && tbyte(0x001860) > 2500000)
)

achievement(
    title = "Magi-Mastered", points = 1,
    description = "Learned all spells on at least one character",
    id = 7159, badge = "07281", published = "4/8/2014 10:44:36 PM", modified = "4/22/2014 3:19:49 PM",
    trigger = never(word(0x008000) != 65519)
)

achievement(
    title = "deleteme", points = 1,
    description = "-nt-",
    id = 7160, badge = "07282", published = "4/8/2014 10:55:40 PM", modified = "4/22/2014 3:20:02 PM",
    trigger = never(word(0x008000) != 65519)
)

achievement(
    title = "The Sword and the Stone", points = 1,
    description = "Complete the game with both kinds of Ragnarok",
    id = 7161, badge = "07283", published = "4/8/2014 11:37:31 PM", modified = "4/11/2014 9:56:57 PM",
    trigger = bit0(0x001A6B) == 0
)

achievement(
    title = "deleteme", points = 1,
    description = "-nt-",
    id = 7163, badge = "07284", published = "4/9/2014 1:37:26 AM", modified = "4/22/2014 3:19:31 PM",
    trigger = never(word(0x000082) != 65519) && word(0x000084) == 256 && word(0x0000D0) == 472
)

achievement(
    title = "Courier", points = 5,
    description = "Deliver all the letters and items on behalf of the wounded soldier in Mobliz and receive the Tintinabulum.",
    id = 5431, badge = "05962", published = "2/21/2014 4:19:54 PM", modified = "7/17/2020 7:02:17 PM",
    trigger = byte(0x001ED0) == 255 && bit1(0x001ED1) == 1 && bit0(0x001ED1) == 1 && high4(0x000082) == 10 && 
              prev(bit5(0x001ED1)) == 0 && bit5(0x001ED1) == 1 && byte(0x000082) == 165
)

achievement(
    title = "Hey - who turned out the lights?", points = 1,
    description = "Switch off the lights at the Opera House",
    id = 5943, badge = "06387", published = "3/6/2014 12:41:48 AM", modified = "7/25/2020 8:52:55 PM",
    trigger = 0
)

achievement(
    title = "Bark-O-Matic", points = 1,
    description = "Waste time fooling around with the dog bark at the sound stage",
    id = 5945, badge = "06388", published = "3/6/2014 1:31:06 AM", modified = "7/25/2020 8:52:57 PM",
    trigger = 0
)

achievement(
    title = "Espers in the Dreamscape", points = 25,
    description = "Using nothing but Magicite, slay all three Dream Stooges",
    id = 7165, badge = "07285", published = "4/9/2014 2:57:52 AM", modified = "2/2/2020 12:27:31 PM",
    trigger = never(word(0x0011E0) != 460) && word(0x0011E2) <= 46 && once(word(0x003C14) > 1800) && 
              never(byte(0x0061C1) != 0) && unless(byte(0x0061C1) == 7) && word(0x003BFC) == 0 && never(byte(0x0061E1)
               != 0) && unless(byte(0x0061E1) == 7) && never(byte(0x006201) != 0) && unless(byte(0x006201) == 7) && 
              never(byte(0x006221) != 0) && unless(byte(0x006221) == 7) && never(byte(0x00007A) < prev(byte(0x00007A))) && 
              byte(0x00007A) == 55 && unless(byte(0x00007A) == 39) && unless(byte(0x00007A) == 57) && 
              unless(byte(0x00007A) == 31) && unless(byte(0x00007A) == 37) && unless(byte(0x00007A) == 33) && 
              unless(byte(0x00007A) == 72) && unless(byte(0x00007A) == 30) && unless(byte(0x00007A) == 29) && 
              word(0x003C00) == 0 && word(0x003BFE) == 0 && unless(byte(0x00007A) == 133) && unless(byte(0x00007A) == 0) && 
              unless(byte(0x00007A) == 44) && unless(byte(0x00007A) == 18) && unless(byte(0x0061C1) == 6) && 
              unless(byte(0x0061E1) == 6) && unless(byte(0x006201) == 6) && unless(byte(0x006221) == 6) && 
              unless(byte(0x0061C1) == 22) && unless(byte(0x0061E1) == 22) && unless(byte(0x006201) == 22) && 
              unless(byte(0x006221) == 22) && unless(byte(0x00007A) == 39) && unless(byte(0x00007A) == 41) && 
              unless(byte(0x00007A) == 47) && unless(byte(0x00007A) == 32) && unless(byte(0x00007A) == 133) && 
              unless(byte(0x00007A) == 169) && unless(byte(0x00007A) == 51) && unless(byte(0x00007A) == 56) && 
              unless(byte(0x0061C1) == 20) && unless(byte(0x0061E1) == 20) && unless(byte(0x006201) == 20) && 
              unless(byte(0x006221) == 20) && unless(byte(0x0061C1) == 68) && unless(byte(0x0061E1) == 68) && 
              unless(byte(0x006201) == 68) && unless(byte(0x006221) == 68) && unless(byte(0x0061C1) == 55) && 
              unless(byte(0x0061E1) == 55) && unless(byte(0x006201) == 55) && unless(byte(0x006221) == 55) && 
              unless(byte(0x00007A) == 34)
)

leaderboard(
    id = 216, title = "Opera House Rush!",
    description = "Reach Ultros as fast as possible!!!",
    start  = word(0x000082) == 231 && low4(0x000312) == 8 && low4(0x000316) == 10 && low4(0x00031A) == 2,
    cancel = always_true() &&
             ((byte(0x000312) == 239) ||
              (byte(0x000316) == 239) ||
              (byte(0x00031A) == 239)),
    submit = word(0x000082) == 235 && byte(0x000004) == 128 && byte(0x00005C) == 96 && byte(0x000060) == 240,
    value = bcd(byte(0x000312)) * 3000 + 1 * -180000 + bcd(byte(0x000316)) * 500 + 1 * -30000 + byte(0x0015F5) * 100,
    format = "MILLISECS"
)

leaderboard(
    id = 221, title = "The Sky is Falling!",
    description = "Escape the Floating Continent with the most time remaining.",
    start  = word(0x000082) == 393 && low4(0x000312) == 10 && low4(0x000316) == 10 && low4(0x00031A) == 2,
    cancel = always_true() &&
             ((byte(0x000312) == 239) ||
              (byte(0x000316) == 239) ||
              (byte(0x00031A) == 239)),
    submit = word(0x000082) == 393 && byte(0x00005C) == 192 && byte(0x000060) == 160 && byte(0x0000C4) == 2 && 
             byte(0x0000D3) == 0,
    value = bcd(byte(0x000312)) * 3000 + 1 * -180000 + bcd(byte(0x000316)) * 500 + 1 * -30000 + byte(0x0015F5) * 100,
    format = "MILLISECS"
)

leaderboard(
    id = 253, title = "Fewest Steps Challenge",
    description = "Clear the game in the fewest steps possible!",
    start  = word(0x0011E0) == 514 && word(0x000014) == 49535,
    cancel = word(0x0011E0) != 514,
    submit = word(0x000082) == 356,
    value = byte(0x001866) * 1 + byte(0x001867) * 256 + byte(0x001868) * 65535,
    format = "VALUE", lower_is_better = true
)

leaderboard(
    id = 254, title = "Speedrun Challenge",
    description = "Clear the game with the lowest in-game time!",
    start  = word(0x0011E0) == 514 && word(0x000014) == 49535,
    cancel = word(0x0011E0) != 514,
    submit = word(0x000082) == 356,
    value = byte(0x00021B) * 6000 + byte(0x00021C) * 100 + byte(0x00021D) * 1,
    format = "MILLISECS", lower_is_better = true
)
