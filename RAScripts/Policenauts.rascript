// Policenauts
// #ID = 14051

achievement(
    title = "Beep Beep, I'm a Sheep", points = 1,
    description = "Listen to all the messages on your answering machine",
    id = 163197, badge = "183537", published = "7/24/2021 6:00:27 AM", modified = "7/24/2021 6:24:08 AM",
    trigger = byte(0x062204) == 1 && prev(byte(0x062204)) == 0 && bit4(0x07ECDA) == 1 && bit5(0x07ECDA) == 1 && 
              byte(0x0621DC) == 13 && byte(0x07DBA4) == 0
)

achievement(
    title = "I'm Gonna Marry You Someday, Lorraine!", points = 2,
    description = "Catch up with Lorraine and then accept or decline her job",
    id = 163198, badge = "183538", published = "7/24/2021 6:00:28 AM", modified = "7/24/2021 6:24:09 AM",
    trigger = byte(0x0621DC) == 0 && prev(byte(0x0621DC)) == 137 && bit2(0x07ECF3) == 1 && bit0(0x07ECF4) == 1 && 
              bit1(0x07ECF4) == 1 && bit2(0x07ECF4) == 1 && bit3(0x07ECF4) == 1 && byte(0x07DBA4) == 0
)

achievement(
    title = "She Came Back To Me", points = 4,
    description = "Swap lead with an assassin in the alley and return to Lorraine",
    id = 163199, badge = "183539", published = "7/24/2021 6:00:28 AM", modified = "11/2/2021 8:09:41 PM",
    trigger = bit2(0x07EC24) > prev(bit2(0x07EC24)) && prior(byte(0x0621DC)) == 255 && byte(0x07DBA4) == 0
)

achievement(
    title = "Lead the Way", points = 10,
    description = "Get through both gunfights in the prologue without reloading your gun",
    id = 163200, badge = "183540", published = "7/24/2021 6:00:28 AM", modified = "7/24/2021 6:24:09 AM",
    trigger = trigger_when(tally(2, 
                  once(byte(0x0621DC) == 179 && bit2(0x07EC23) > prev(bit2(0x07EC23))), 
                  once(byte(0x0621DC) == 206 && bit5(0x07EC24) > prev(bit5(0x07EC24)))
              )) && measured(once(byte(0x0621DC) == 180 && byte(0x062204) != prev(byte(0x062204)) && byte(0x062204) ==
               4)) && never((prev(byte(0x062270)) == 0 && byte(0x062270) == 6)) && never((byte(0x0621DC) !=
               prev(byte(0x0621DC)) && byte(0x0621DC) == 180)) && never(byte(0x07DBA4) != 0)
)

achievement(
    title = "What a Cool Guy!", points = 3,
    description = "Meet Tony Redwood and talk to him about all you can",
    id = 163201, badge = "183541", published = "7/24/2021 6:00:29 AM", modified = "7/24/2021 6:24:10 AM",
    trigger = (bit1(0x07ED1B) + bit7(0x07ED1C) + bit3(0x07ED1C) + bit6(0x07ED1D) + bit1(0x07ED1D) + bit5(0x07ED1F) +
               bit3(0x07ED1F) + bit3(0x07ED17) + bit5(0x07ED17) + bit7(0x07ED17) + bit7(0x07ED18)) == 11 && 
              (prev(bit1(0x07ED1B)) + prev(bit7(0x07ED1C)) + prev(bit3(0x07ED1C)) + prev(bit6(0x07ED1D)) +
               prev(bit1(0x07ED1D)) + prev(bit5(0x07ED1F)) + prev(bit3(0x07ED1F)) + prev(bit3(0x07ED17)) +
               prev(bit5(0x07ED17)) + prev(bit7(0x07ED17)) + prev(bit7(0x07ED18))) == 10 && byte(0x0621DC) == 14 && 
              byte(0x07DBA4) == 0
)

achievement(
    title = "You Got the Touch!", points = 3,
    description = "Flirt and touch the flight attendants legs and boobs until she threatens to throw you off the plane... in space",
    id = 163196, badge = "183510", published = "7/24/2021 5:59:05 AM", modified = "7/24/2021 4:25:19 PM",
    trigger = bit4(0x07ED29) == 1 && (bit1(0x07ED26) + bit2(0x07ED26) + high4(0x07ED27)) != 0 && bit0(0x07EC01) == 1 && 
              bit5(0x07ED2B) == 1 && byte(0x0621DC) == 36 && byte(0x07DBA4) == 0
)

achievement(
    title = "I'm Too Old For This Shit", points = 5,
    description = "Meet up with your old pal, Ed and meet his two other friends, Dave and... What the?!",
    id = 163239, badge = "183535", published = "7/24/2021 6:00:55 AM", modified = "7/24/2021 6:24:10 AM",
    trigger = bit7(0x07EC2F) > prev(bit7(0x07EC2F)) && byte(0x0621DC) == 120 && byte(0x07DBA4) == 1
)

achievement(
    title = "Guys Like You Don't Die On Toilets", points = 25,
    description = "Earn a perfect 100 points on the special target in Target Mode in the shooting range",
    id = 163202, badge = "183542", published = "7/24/2021 6:00:29 AM", modified = "7/24/2021 6:24:11 AM",
    trigger = dword(0x18CA28) == 100 && dword(0x18CA28) > prev(dword(0x18CA28)) && dword(0x18CA38) == 2 && 
              dword(0x18CA34) == 1 && dword(0x18CA30) == 0 && byte(0x0621DC) == 134
)

achievement(
    title = "Guess We Have to Register You as a Lethal Weapon", points = 25,
    description = "Earn 550 points or more in Training Mode Level 2 or greater in the Shooting Range",
    id = 163203, badge = "183543", published = "7/24/2021 6:00:30 AM", modified = "7/24/2021 6:24:11 AM",
    trigger = dword(0x18CA28) >= 550 && dword(0x18CA28) > prev(dword(0x18CA28)) && dword(0x18CA34) >= 2 && 
              dword(0x18CA34) <= 3 && dword(0x18CA30) == 1 && byte(0x0621DC) == 134
)

achievement(
    title = "No Way You Live, No Way", points = 25,
    description = "Earn a Silver Cross medal in Combat Mode in the Shooting Range",
    id = 163204, badge = "183544", published = "7/24/2021 6:00:30 AM", modified = "7/24/2021 6:24:11 AM",
    trigger = word(0x18CA34) > prev(word(0x18CA34)) && dword(0x18CA3C) >= 340 && dword(0x18CA30) == 2 && word(0x18CA3E)
               == 0 && byte(0x0621DC) == 134
)

achievement(
    title = "They're Rookie Boobs if I Ever Saw Them", points = 10,
    description = "Collect the ultimate prize from Meryl and milk it for all it's worth",
    id = 163195, badge = "183509", published = "7/24/2021 5:59:04 AM", modified = "7/24/2021 6:24:12 AM",
    trigger = (bit1(0x07ED66) + bit2(0x07ED66)) == 2 && (prev(bit1(0x07ED66)) + prev(bit2(0x07ED66))) == 1 && 
              byte(0x0621DC) == 120 && byte(0x07DBA4) >= 1 && byte(0x07DBA4) <= 3
)

achievement(
    title = "The World Was to Me a Secret Which I Desired to Divine", points = 3,
    description = "Give your evidence to Victor and return for the results",
    id = 163205, badge = "183545", published = "7/24/2021 6:00:30 AM", modified = "11/2/2021 8:09:41 PM",
    trigger = bit1(0x07EC2A) > prev(bit1(0x07EC2A)) && byte(0x0621DC) == 130 && byte(0x07DBA4) == 1
)

achievement(
    title = "For a Security Guard, He Had an Awful Lot of Information", points = 2,
    description = "Investigate Hojo's lab and find out everything you can at Tokugawa Pharmaceuticals",
    id = 163206, badge = "183546", published = "7/24/2021 6:00:31 AM", modified = "7/24/2021 6:24:12 AM",
    trigger = (bit3(0x07EC3D) + bit4(0x07EC3D) + bit5(0x07EC3D) + bit5(0x07EC3E) + bit1(0x07EC3F) + bit6(0x07EC40) +
               bit7(0x07EC40)) == 7 && (prev(bit3(0x07EC3D)) + prev(bit4(0x07EC3D)) + prev(bit5(0x07EC3D)) +
               prev(bit5(0x07EC3E)) + prev(bit1(0x07EC3F)) + prev(bit6(0x07EC40)) + prev(bit7(0x07EC40))) == 6 && 
              byte(0x0621DC) >= 142 && byte(0x0621DC) <= 146
)

achievement(
    title = "I'd Like to Speak to Your Manager", points = 5,
    description = "Meet Karen and find out everything you can at the Hojo Residence on Act 1",
    id = 163207, badge = "183547", published = "7/24/2021 6:00:31 AM", modified = "3/13/2022 1:49:35 AM",
    trigger = measured((bit0(0x07EC3D) + bit2(0x07EC3D) + bit0(0x07EC4C) + bit7(0x07EC4D) + bit0(0x07EC52) +
               bit1(0x07EC52) + bit2(0x07EC52) + bit4(0x07EC52) + bit5(0x07EC53) + bit6(0x07EC53) + bit7(0x07EC53) +
               bit5(0x07EC55) + bit0(0x07EE26) + bit3(0x07EE28) + bit0(0x07EE29) + bit2(0x07EE2A) + bit4(0x07EE2A)) ==
               17) && (prev(bit0(0x07EC3D)) + prev(bit2(0x07EC3D)) + prev(bit0(0x07EC4C)) + prev(bit7(0x07EC4D)) +
               prev(bit0(0x07EC52)) + prev(bit1(0x07EC52)) + prev(bit2(0x07EC52)) + prev(bit4(0x07EC52)) +
               prev(bit5(0x07EC53)) + prev(bit6(0x07EC53)) + prev(bit7(0x07EC53)) + prev(bit5(0x07EC55)) +
               prev(bit0(0x07EE26)) + prev(bit3(0x07EE28)) + prev(bit0(0x07EE29)) + prev(bit2(0x07EE2A)) +
               prev(bit4(0x07EE2A))) == 16 && byte(0x07DBA4) == 1 &&
              ((byte(0x0621DC) >= 213 && byte(0x0621DC) <= 223) ||
               (byte(0x0621DC) == 9))
)

achievement(
    title = "Mother's Day", points = 3,
    description = "Give the photo of Lorraine to Karen",
    id = 163208, badge = "183548", published = "7/24/2021 6:00:31 AM", modified = "7/24/2021 6:24:13 AM",
    trigger = bit2(0x07EBFD) < prev(bit2(0x07EBFD)) && byte(0x0621DC) >= 213 && byte(0x0621DC) <= 223 && byte(0x07DBA4)
               >= 1 && byte(0x07DBA4) <= 7
)

achievement(
    title = "Glory Is Fleeting but Obscurity Is Forever", points = 3,
    description = "Meet an old non-acquaintance at the BCCH in Act 1",
    id = 181437, badge = "201899", published = "11/2/2021 8:09:35 PM", modified = "11/2/2021 8:17:57 PM",
    trigger = bit4(0x07EC44) > prev(bit4(0x07EC44)) && byte(0x0621DC) == 159 && byte(0x07DBA4) == 1
)

achievement(
    title = "Assertive Analysis", points = 2,
    description = "Examine the nurse's ass. You never know when these things will come in handy.",
    id = 163191, badge = "183505", published = "7/24/2021 5:59:03 AM", modified = "7/24/2021 6:24:13 AM",
    trigger = bit0(0x07EDD9) > prev(bit0(0x07EDD9)) && byte(0x0621DC) == 161 && byte(0x07DBA4) >= 1 && byte(0x07DBA4) <=
               7
)

achievement(
    title = "Struck Gold", points = 3,
    description = "Meet Chris Goldwin and have some fun bug-catching",
    id = 163194, badge = "183508", published = "7/24/2021 5:59:04 AM", modified = "7/24/2021 6:24:14 AM",
    trigger = bit2(0x07EC45) > prev(bit2(0x07EC45)) && byte(0x0621DC) == 162 && byte(0x07DBA4) == 1
)

achievement(
    title = "A Warm Reception", points = 2,
    description = "Touch the not-so-modest hole in the receptionist's shirt",
    id = 163190, badge = "183504", published = "7/24/2021 5:59:03 AM", modified = "7/24/2021 6:24:14 AM",
    trigger = bit1(0x07EC02) > prev(bit1(0x07EC02)) && byte(0x0621DC) == 192 && byte(0x07DBA4) >= 1 && byte(0x07DBA4) <=
               7
)

achievement(
    title = "Where Do I Buy THESE Seeds??", points = 5,
    description = "Gain entry into the Tokugawa Garden",
    id = 163209, badge = "183549", published = "7/24/2021 6:00:32 AM", modified = "7/24/2021 6:24:14 AM",
    trigger = byte(0x0621DC) == 202 && prev(byte(0x0621DC)) == 203 && bit2(0x07EC5B) == 1 && byte(0x07DBA4) == 1
)

achievement(
    title = "A Friendly Reunion", points = 5,
    description = "Confront Tokugawa about Hojo",
    id = 163210, badge = "183550", published = "7/24/2021 6:00:32 AM", modified = "7/24/2021 6:24:15 AM",
    trigger = byte(0x0621DC) == 0 && prev(byte(0x0621DC)) == 207 && byte(0x07DBA4) == 1
)

achievement(
    title = "Homesick", points = 5,
    description = "Find out about Marc's story and his condition and examine his drawing closely",
    id = 163211, badge = "183551", published = "7/24/2021 6:00:32 AM", modified = "7/24/2021 6:24:15 AM",
    trigger = (bit2(0x07EC38) + bit5(0x07EEA1) + bit2(0x07EC63)) == 3 && (prev(bit2(0x07EC38)) + prev(bit5(0x07EEA1)) +
               prev(bit2(0x07EC63))) == 2 && byte(0x0621DC) == 22 && byte(0x07DBA4) == 2
)

achievement(
    title = "The Path of Yeast Resistance", points = 5,
    description = "Try everything at the dinner table and fill yourself up on the exquisite cuisine",
    id = 163212, badge = "183552", published = "7/24/2021 6:00:33 AM", modified = "7/24/2021 6:24:15 AM",
    trigger = word(0x07EC67) == 32771 && bit5(0x07EEBC) == 1 && bit4(0x07EEB9) == 1 && bit1(0x07EEB8) == 1 && 
              bit5(0x07EEB7) == 1 && bit5(0x07EEB3) == 1 && word(0x0621DC) == 23 && word(0x07DBA4) == 2
)

achievement(
    title = "One of Your Fans", points = 5,
    description = "Contact Nine Stars and find out what he knows",
    id = 163213, badge = "183553", published = "7/24/2021 6:00:33 AM", modified = "7/24/2021 6:24:16 AM",
    trigger = bit3(0x07EC16) > prev(bit3(0x07EC16)) && byte(0x0621DC) >= 42 && byte(0x0621DC) <= 45 && byte(0x07DBA4) ==
               2
)

achievement(
    title = "Seeds of Doubt", points = 1,
    description = "Check out the poster in the pharmacy",
    id = 163214, badge = "183536", published = "7/24/2021 6:00:33 AM", modified = "7/24/2021 6:24:16 AM",
    trigger = bit3(0x07EC37) > prev(bit3(0x07EC37)) && byte(0x0621DC) == 166 && byte(0x07DBA4) == 2
)

achievement(
    title = "Now Touch It With a Wish In Your Heart", points = 5,
    description = "Gain access to the T-Gear and find out what's on the CD",
    id = 163215, badge = "183524", published = "7/24/2021 6:00:34 AM", modified = "7/24/2021 6:24:16 AM",
    trigger = byte(0x0621DC) == 168 && prev(byte(0x0621DC)) == 255 && byte(0x07DBA4) == 2
)

achievement(
    title = "The Head of the Space Division", points = 5,
    description = "Return to the Astronauts Memorial Museum and meet Nine-Stars face-to-face",
    id = 163216, badge = "183512", published = "7/24/2021 6:00:34 AM", modified = "7/24/2021 6:24:17 AM",
    trigger = bit5(0x07EC0A) > prev(bit5(0x07EC0A)) && byte(0x0621DC) == 47 && byte(0x07DBA4) == 2
)

achievement(
    title = "This is a Raid!", points = 5,
    description = "Deal with the mosquitos",
    id = 163217, badge = "183513", published = "7/24/2021 6:00:34 AM", modified = "7/24/2021 6:24:17 AM",
    trigger = bit4(0x07EC7C) > prev(bit4(0x07EC7C)) && prior(byte(0x0621DC)) == 35 && byte(0x07DBA4) == 2
)

achievement(
    title = "I Never Forget an Asshole", points = 5,
    description = "Chase down the assassin and learn his identity",
    id = 163218, badge = "183514", published = "7/24/2021 6:00:35 AM", modified = "7/24/2021 6:24:17 AM",
    trigger = byte(0x0621DC) == 68 && prev(byte(0x0621DC)) == 244 && byte(0x07DBA4) == 2
)

achievement(
    title = "You Should've Cut the Red Wire!", points = 5,
    description = "Locate and defuse the bomb",
    id = 163219, badge = "183515", published = "7/24/2021 6:00:35 AM", modified = "7/24/2021 6:24:18 AM",
    trigger = byte(0x0621DC) == 96 && prev(byte(0x0621DC)) == 0 && byte(0x07DBA4) == 2
)

achievement(
    title = "Grab the Cat!", points = 10,
    description = "Defuse the bomb with 5 seconds or less remaining",
    id = 163220, badge = "183516", published = "7/24/2021 6:00:35 AM", modified = "7/24/2021 6:24:18 AM",
    trigger = byte(0x1838A5) == 0 && prev(byte(0x1838A5)) == 1 && bit1(0x1838B4) == 0 && byte(0x1838A0) == 128 && 
              dword(0x183780) <= 5 && byte(0x1838AD) == 0 && byte(0x1838B1) == 0 && byte(0x183884) == 0 && 
              byte(0x18388C) == 0 && byte(0x183890) == 0 && byte(0x18389C) == 0 && byte(0x1837A0) == 0 && byte(0x1837C4)
               == 0 && byte(0x1837C8) == 0 && byte(0x1837CC) == 0 && byte(0x1837D0) == 0 && byte(0x0621DC) == 255 && 
              byte(0x07DBA4) == 2
)

achievement(
    title = "Gun It!", points = 25,
    description = "Get through every gunfight and defuse the bomb in Act 2 without dying",
    id = 163221, badge = "183517", published = "7/24/2021 6:00:36 AM", modified = "7/28/2021 11:41:27 PM",
    trigger = trigger_when(tally(9, 
                  once(prior(byte(0x0621DC)) == 35 && bit4(0x07EC7C) > prev(bit4(0x07EC7C))), 
                  once(prev(byte(0x0621DC)) == 32 && byte(0x0621DC) == 255), 
                  once(prev(byte(0x0621DC)) == 255 && byte(0x0621DC) == 56), 
                  once(prev(byte(0x0621DC)) == 56 && byte(0x0621DC) > 55), 
                  once(prev(byte(0x0621DC)) == 57 && bit5(0x07EC95) > prev(bit5(0x07EC95))), 
                  once(prev(byte(0x0621DC)) == 60 && byte(0x0621DC) == 61), 
                  once(byte(0x0621DC) == 66), 
                  once(byte(0x0621DC) == 68), 
                  once(byte(0x0621DC) == 96)
              )) && measured(once(byte(0x0621DC) == 44 && bit5(0x07EC0A) > prev(bit5(0x07EC0A)))) && 
              never(dword(0x0621DC) == 10) && never((byte(0x0621DC) != 0 && byte(0x0621DC) != 255 && byte(0x07DBA4) !=
               2))
)

achievement(
    title = "Break on Through to the Other Side!", points = 5,
    description = "Find out what's on the other side of the security doors",
    id = 163222, badge = "183518", published = "7/24/2021 6:00:36 AM", modified = "7/24/2021 6:24:19 AM",
    trigger = byte(0x0621DC) == 77 && prev(byte(0x0621DC)) == 149 && bit0(0x07EDC0) == 1 && bit0(0x07EDC5) == 1 && 
              bit1(0x07EDC5) == 1 && bit2(0x07EDC5) == 1 && bit3(0x07EDC5) == 1 && bit4(0x07EDC5) == 1 && bit5(0x07EDC5)
               == 1 && byte(0x07DBA4) == 3
)

achievement(
    title = "I'm Not a Cop Tonight, Ed. It's Personal", points = 5,
    description = "Raid Tokugawa Pharmaceuticals",
    id = 163223, badge = "183519", published = "7/24/2021 6:00:36 AM", modified = "7/24/2021 6:24:19 AM",
    trigger = bit6(0x07ECC2) > prev(bit6(0x07ECC2)) && bit1(0x07EC00) == 1 && bit2(0x07EDC1) == 1 && bit5(0x07EDC6) == 1 && 
              bit6(0x07EDC6) == 1 && bit7(0x07EDC6) == 1 && byte(0x0621DC) == 232 && prior(byte(0x0621DC)) == 255 && 
              byte(0x07DBA4) == 3
)

achievement(
    title = "Lovin' and Karen", points = 5,
    description = "Open up to Karen",
    id = 163224, badge = "183520", published = "7/24/2021 6:00:37 AM", modified = "7/24/2021 6:24:19 AM",
    trigger = byte(0x0621DC) == 222 && prev(byte(0x0621DC)) == 232 && bit6(0x07EC56) == 0 && bit2(0x07EC53) == 1 && 
              bit3(0x07EC53) == 1 && bit4(0x07EC53) == 1 && bit6(0x07EC54) == 1 && bit7(0x07EC54) == 1 && byte(0x07DBA4)
               == 3
)

achievement(
    title = "I've Seen That Look in Your Eyes Before", points = 5,
    description = "Form a plan with Ed and head to BCCH",
    id = 163225, badge = "183521", published = "7/24/2021 6:00:37 AM", modified = "7/24/2021 6:24:20 AM",
    trigger = bit1(0x07EC06) > prev(bit1(0x07EC06)) && prior(byte(0x0621DC)) == 221 && byte(0x07DBA4) == 3
)

achievement(
    title = "She Loves Me Naut", points = 4,
    description = "Accidentally grope Karen in the dark... repeatedly.",
    id = 163193, badge = "183507", published = "7/24/2021 5:59:04 AM", modified = "7/24/2021 6:24:20 AM",
    trigger = byte(0x062204) > prev(byte(0x062204)) && bit4(0x07EDF9) == 1 && bit3(0x07EDF9) == 1 && bit2(0x07EDF9) == 1 && 
              prev(bit1(0x07EDF9)) == 1 && byte(0x0621DC) == 169 && byte(0x07DBA4) == 4
)

achievement(
    title = "Booby Trap", points = 25,
    description = "Succhestfully provide discomfort to every woman possible ",
    id = 163192, badge = "183506", published = "7/24/2021 5:59:03 AM", modified = "7/28/2021 11:33:13 PM",
    trigger = bit4(0x07EC4F) > prev(bit4(0x07EC4F)) && measured((bit0(0x07EC01) + bit4(0x07EC31) + bit2(0x07EC45) +
               bit1(0x07EC02) + bit4(0x07EC4F)) == 5) && byte(0x0621DC) == 169 && byte(0x07DBA4) == 4
)

achievement(
    title = "You're Really Pushing My Buttons", points = 4,
    description = "Press every button on the panel before you find the right one",
    id = 163226, badge = "183522", published = "7/24/2021 6:00:37 AM", modified = "7/24/2021 6:24:21 AM",
    trigger = byte(0x0621DC) == 170 && prev(byte(0x0621DC)) == 169 && bit5(0x07EDFB) == 1 && bit3(0x07EDFB) == 1 && 
              bit4(0x07EDFB) == 1 && byte(0x07DBA4) == 4
)

achievement(
    title = "A Grave Affair", points = 5,
    description = "Investigate the morgue",
    id = 163227, badge = "183523", published = "7/24/2021 6:00:38 AM", modified = "7/24/2021 6:24:21 AM",
    trigger = bit0(0x07EC06) > prev(bit0(0x07EC06)) && prior(byte(0x0621DC)) == 176 && byte(0x07DBA4) == 4
)

achievement(
    title = "One Small Step", points = 5,
    description = "Investigate the No. 7 Factory",
    id = 163228, badge = "183511", published = "7/24/2021 6:00:38 AM", modified = "7/24/2021 6:24:21 AM",
    trigger = bit7(0x07EC01) > prev(bit7(0x07EC01)) && byte(0x0621DC) == 86 && byte(0x07DBA4) == 5
)

achievement(
    title = "One Giant Leap", points = 5,
    description = "Escape the moon in one piece",
    id = 163229, badge = "183525", published = "7/24/2021 6:00:38 AM", modified = "7/24/2021 6:24:22 AM",
    trigger = bit7(0x07EC07) > prev(bit7(0x07EC07)) && byte(0x0621DC) == 255 && byte(0x07DBA4) == 6 && 
              prior(byte(0x07DBA4)) == 5
)

achievement(
    title = "An Offer He Can't Refuse", points = 10,
    description = "Defeat the enemy in the No. 7 Factory, firing no more than 20 shots",
    id = 163230, badge = "183526", published = "7/24/2021 6:00:39 AM", modified = "11/5/2021 12:57:35 AM",
    trigger = trigger_when(byte(0x0621DC) == 93) && measured(once(byte(0x062204) != prev(byte(0x062204)) &&
               byte(0x062204) == 4)) && never(repeated(21, byte(0x062204) == 4 && byte(0x062AC0) == 255 &&
               byte(0x062270) >= 1 && byte(0x062270) <= 2 && byte(0x062AB0) < prev(byte(0x062AB0)))) && 
              never((byte(0x0621DC) != 0 && byte(0x0621DC) != 255 && byte(0x0621DC) != 87 && byte(0x0621DC) != 93)) && 
              never(byte(0x07DBA4) != 5)
)

achievement(
    title = "Face Your Fear and It Will Disappear", points = 10,
    description = "Refuse to get in the pod and survive until the game forces you",
    id = 163231, badge = "183527", published = "7/24/2021 6:00:39 AM", modified = "7/24/2021 6:24:22 AM",
    trigger = bit7(0x07EC07) > prev(bit7(0x07EC07)) && bit0(0x07EC89) == 1 && bit1(0x07EC89) == 1 && byte(0x0621DC) ==
               255 && byte(0x07DBA4) == 6 && prior(byte(0x07DBA4)) == 5
)

achievement(
    title = "Ohai, Marc!", points = 5,
    description = "Find Marc in the Astronauts Memorial Museum",
    id = 163232, badge = "183528", published = "7/24/2021 6:00:39 AM", modified = "7/24/2021 6:24:23 AM",
    trigger = bit2(0x07EC7D) > prev(bit2(0x07EC7D)) && prior(byte(0x0621DC)) == 8 && byte(0x07DBA4) == 6
)

achievement(
    title = "A Marrow Chance", points = 5,
    description = "Is there anyone who can save Karen?",
    id = 163233, badge = "183529", published = "7/24/2021 6:00:40 AM", modified = "7/24/2021 6:24:23 AM",
    trigger = bit0(0x07EE11) > prev(bit0(0x07EE11)) && byte(0x0621DC) == 181 && byte(0x07DBA4) == 6
)

achievement(
    title = "To a Great Mind, Nothing is Little", points = 10,
    description = "Who is the person in the spacesuit? Get it right on your first try!",
    id = 163234, badge = "183530", published = "7/24/2021 6:00:40 AM", modified = "7/24/2021 6:24:23 AM",
    trigger = byte(0x0621DC) == 177 && prev(byte(0x0621DC)) == 233 && bit0(0x07EE15) == 0 && bit1(0x07EE15) == 0 && 
              bit2(0x07EE15) == 0 && bit3(0x07EE15) == 0 && bit4(0x07EE15) == 0 && bit0(0x07EE16) == 0 && bit1(0x07EE16)
               == 0 && bit2(0x07EE16) == 0 && bit3(0x07EE16) == 0 && bit4(0x07EE16) == 0 && bit5(0x07EE16) == 0 && 
              bit6(0x07EE16) == 0 && bit7(0x07EE16) == 0 && bit5(0x07EE17) == 0 && bit6(0x07EE17) == 0 && bit7(0x07EE17)
               == 0 && byte(0x07DBA4) == 6
)

achievement(
    title = "I Was Always Really Good At It, You Know", points = 10,
    description = "Survive the gun battle in the Tokugawa Bulding's reception area",
    id = 163235, badge = "183531", published = "7/24/2021 6:00:40 AM", modified = "7/24/2021 6:24:24 AM",
    trigger = bit3(0x07EC99) > prev(bit3(0x07EC99)) && byte(0x0621DC) == 190 && byte(0x07DBA4) == 7
)

achievement(
    title = "First Time for Everything", points = 10,
    description = "Chase down and eliminate the assassin once and for all",
    id = 163236, badge = "183532", published = "7/24/2021 6:00:41 AM", modified = "7/24/2021 6:24:24 AM",
    trigger = bit5(0x07EC5D) > prev(bit5(0x07EC5D)) && byte(0x0621DC) == 201 && prior(byte(0x0621DC)) == 255 && 
              byte(0x07DBA4) == 7
)

achievement(
    title = "Duel Loyalties", points = 25,
    description = "Win every gunfight in the Reception Area and against your nemesis in Act 7 without dying",
    id = 163237, badge = "183533", published = "7/24/2021 6:00:41 AM", modified = "7/28/2021 11:41:41 PM",
    trigger = trigger_when(tally(6, 
                  once(prev(byte(0x0621DC)) == 190 && byte(0x0621DC) == 240), 
                  once(byte(0x0621DC) == 194 && bit1(0x07EC5B) > prev(bit1(0x07EC5B))), 
                  once(prev(byte(0x0621DC)) == 198 && byte(0x0621DC) == 201), 
                  once(prev(byte(0x0621DC)) == 201 && byte(0x0621DC) == 199), 
                  once(prev(byte(0x0621DC)) == 200 && byte(0x0621DC) == 201), 
                  once(byte(0x0621DC) == 201 && bit5(0x07EC5D) > prev(bit5(0x07EC5D)))
              )) && measured(once(prior(byte(0x0621DC)) == 190 && byte(0x0621DC) == 255 && bit4(0x07EC99) >
               prev(bit4(0x07EC99)))) && never(byte(0x0621DC) == 10) && never(byte(0x07DBA4) != 7)
)

achievement(
    title = "Above and Beyond", points = 25,
    description = "Close the case and burn their dirty business down",
    id = 163238, badge = "183534", published = "7/24/2021 6:00:41 AM", modified = "7/24/2021 6:24:25 AM",
    trigger = bit6(0x07EC1F) > prev(bit6(0x07EC1F)) && prev(byte(0x0621DC)) == 255 && byte(0x07DBA4) == 7
)

leaderboard(
    id = 23546, title = "Training Mode: Level 1",
    description = "High Score",
    start  = dword(0x0621DC) == 134 && dword(0x18CA30) == 1 && byte(0x18CA34) == 1 && prev(dword(0x18CA2C)) == 0 && 
             dword(0x18CA2C) == 1,
    cancel = dword(0x0621DC) != 134,
    submit = dword(0x0621DC) == 134 && dword(0x18CA30) == 1 && dword(0x18CA34) == 1 && dword(0x18CA2C) == 50 && 
             prev(dword(0x18CA50)) == 17 && dword(0x18CA50) != prev(dword(0x18CA50)),
    value = dword(0x18CA28),
    format = "SCORE"
)

leaderboard(
    id = 23547, title = "Training Mode: Level 2",
    description = "High Score",
    start  = dword(0x0621DC) == 134 && dword(0x18CA30) == 1 && byte(0x18CA34) == 2 && prev(dword(0x18CA2C)) == 0 && 
             dword(0x18CA2C) == 1,
    cancel = dword(0x0621DC) != 134,
    submit = dword(0x0621DC) == 134 && dword(0x18CA30) == 1 && dword(0x18CA34) == 2 && dword(0x18CA2C) == 50 && 
             prev(dword(0x18CA50)) == 17 && dword(0x18CA50) != prev(dword(0x18CA50)),
    value = dword(0x18CA28),
    format = "SCORE"
)

leaderboard(
    id = 23548, title = "Training Mode: Level 3",
    description = "High Score",
    start  = dword(0x0621DC) == 134 && dword(0x18CA30) == 1 && byte(0x18CA34) == 3 && prev(dword(0x18CA2C)) == 0 && 
             dword(0x18CA2C) == 1,
    cancel = dword(0x0621DC) != 134,
    submit = dword(0x0621DC) == 134 && dword(0x18CA30) == 1 && dword(0x18CA34) == 3 && dword(0x18CA2C) == 50 && 
             prev(dword(0x18CA50)) == 17 && dword(0x18CA50) != prev(dword(0x18CA50)),
    value = dword(0x18CA28),
    format = "SCORE"
)

leaderboard(
    id = 23549, title = "Combat Mode Score",
    description = "High Score",
    start  = dword(0x0621DC) == 134 && dword(0x18CA30) == 2 && prev(dword(0x18CA2C)) == 0 && dword(0x18CA2C) == 1,
    cancel = dword(0x0621DC) != 134,
    submit = dword(0x0621DC) == 134 && dword(0x18CA30) == 2 && prev(dword(0x18CA50)) == 17 && dword(0x18CA50) !=
              prev(dword(0x18CA50)),
    value = dword(0x18CA28),
    format = "SCORE"
)

leaderboard(
    id = 23550, title = "Combat Mode Level",
    description = "Highest Level Reached",
    start  = dword(0x0621DC) == 134 && dword(0x18CA30) == 2 && prev(dword(0x18CA2C)) == 0 && dword(0x18CA2C) == 1,
    cancel = dword(0x0621DC) != 134,
    submit = dword(0x0621DC) == 134 && dword(0x18CA30) == 2 && prev(dword(0x18CA50)) == 17 && dword(0x18CA50) !=
              prev(dword(0x18CA50)),
    value = dword(0x18CA34),
    format = "SCORE"
)
