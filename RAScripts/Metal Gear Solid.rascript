// Metal Gear Solid
// #ID = 11244

achievement(
    title = "Dropping Some Eaves", points = 2,
    description = "Infiltrate the 1F ventilation duct and listen in on the guards talking about the intruder",
    id = 81339, badge = "87936", published = "8/23/2019 1:00:25 AM", modified = "1/27/2022 5:40:50 AM",
    trigger = bit5(tbyte(0x00EA50) + 0x007935) > prev(bit5(tbyte(0x00EA50) + 0x007935)) && bit2(tbyte(0x00EA50) +
               0x007935) == 1 && bit3(tbyte(0x00EA50) + 0x007935) == 1 && bit4(tbyte(0x00EA50) + 0x007935) == 1 && 
              word(tbyte(0x00EA50) + 0x008A44) >= 1 && unless(word(tbyte(0x00EA50) + 0x0078E2) != 18) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 3) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I'm Not Being Stealthy At All!", points = 2,
    description = "Infiltrate the 2F ventilation duct and listen in on the guards talking about the intruder",
    id = 81340, badge = "87937", published = "8/23/2019 1:00:28 AM", modified = "1/27/2022 5:40:50 AM",
    trigger = bit7(tbyte(0x00EA50) + 0x007935) > prev(bit7(tbyte(0x00EA50) + 0x007935)) && bit6(tbyte(0x00EA50) +
               0x007935) == 1 && word(tbyte(0x00EA50) + 0x008A44) >= 1 && unless(word(tbyte(0x00EA50) + 0x0078E2) != 18) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 3) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Missing Something", points = 3,
    description = "Infiltrate either ventilation duct and listen in on the guards without ever having been spotted",
    id = 81341, badge = "87938", published = "8/23/2019 1:00:31 AM", modified = "1/27/2022 5:40:51 AM",
    trigger = word(tbyte(0x00EA50) + 0x008A44) == 0 && unless(word(tbyte(0x00EA50) + 0x0078E2) != 18) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 3) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128) &&
              ((bit3(tbyte(0x00EA50) + 0x007935) > prev(bit3(tbyte(0x00EA50) + 0x007935)) && bit2(tbyte(0x00EA50) +
                 0x007935) == 1) ||
               (bit7(tbyte(0x00EA50) + 0x007935) > prev(bit7(tbyte(0x00EA50) + 0x007935)) && bit6(tbyte(0x00EA50) +
                 0x007935) == 1))
)

achievement(
    title = "Rookie Eyes", points = 5,
    description = "Team up with the mysterious soldier and fight your way out of the prison",
    id = 81342, badge = "87939", published = "8/23/2019 1:00:34 AM", modified = "1/27/2022 5:40:51 AM",
    trigger = byte(word(0x00EA50) + 0x09F538) == 0 && prev(byte(word(0x00EA50) + 0x09F538)) == 1 && word(tbyte(0x00EA50)
               + 0x0078E2) == 36 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 34 && unless(prev(byte(tbyte(0x00EA50) +
               0x007982)) != 4) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Can You Shoot Me, Rookie?", points = 5,
    description = "Reach the prison battle without obtaining the SOCOM",
    id = 81343, badge = "87940", published = "8/23/2019 1:00:37 AM", modified = "1/27/2022 5:40:51 AM",
    trigger = word(tbyte(0x00EA50) + 0x0089CA) == 65535 && prev(word(tbyte(0x00EA50) + 0x0078E2)) == 28 && 
              prev(byte(word(0x00EA50) + 0x09F610)) == 3 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 4) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Don't Think! Shoot!", points = 10,
    description = "Kill only one enemy during the prison battle (No Bandana)",
    id = 81344, badge = "87941", published = "8/23/2019 1:00:42 AM", modified = "9/28/2021 11:11:45 PM",
    trigger = trigger_when(word(tbyte(0x00EA50) + 0x0078E2) == 31) && measured(once((word(tbyte(0x00EA50) + 0x0078E2) !=
               prev(word(tbyte(0x00EA50) + 0x0078E2))) && word(tbyte(0x00EA50) + 0x0078E2) == 28)) && never(repeated(2,
               word(tbyte(0x00EA50) + 0x008A46) > prev(word(tbyte(0x00EA50) + 0x008A46)))) && never(word(tbyte(0x00EA50)
               + 0x0089C6) == 11) && never(word(tbyte(0x00EA50) + 0x0078E2) < 28) && unless(byte(tbyte(0x00EA50) +
               0x007982) != 4) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Shalashaska", points = 5,
    description = "Defeat Revolver Ocelot and rescue the ArmsTech president",
    id = 81345, badge = "87942", published = "8/23/2019 1:00:51 AM", modified = "9/28/2021 11:11:46 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 52 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 50 && 
              word(word(0x00EA50) + 0x09F661) == 32896 && unless(byte(tbyte(0x00EA50) + 0x007982) != 7) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I Give Up. Why?", points = 10,
    description = "Defeat Revolver Ocelot using only the SOCOM, firing no more than 12 bullets (No Bandana)",
    id = 81346, badge = "87943", published = "8/23/2019 1:00:54 AM", modified = "9/28/2021 11:11:46 PM",
    trigger = trigger_when((word(tbyte(0x00EA50) + 0x0078E2) >= 39) && word(tbyte(0x00EA50) + 0x0078E2) <= 52) && 
              measured(once((word(tbyte(0x00EA50) + 0x0078E2) != prev(word(tbyte(0x00EA50) + 0x0078E2))) &&
               word(tbyte(0x00EA50) + 0x0078E2) == 38)) && never(repeated(13, word(tbyte(0x00EA50) + 0x0089CA) <
               prev(word(tbyte(0x00EA50) + 0x0089CA)))) && never(word(tbyte(0x00EA50) + 0x0089CC) <
               prev(word(tbyte(0x00EA50) + 0x0089CC))) && never(word(tbyte(0x00EA50) + 0x0089CE) <
               prev(word(tbyte(0x00EA50) + 0x0089CE))) && never(word(tbyte(0x00EA50) + 0x0089D0) <
               prev(word(tbyte(0x00EA50) + 0x0089D0))) && never(word(tbyte(0x00EA50) + 0x0089D2) <
               prev(word(tbyte(0x00EA50) + 0x0089D2))) && never(word(tbyte(0x00EA50) + 0x0089D4) <
               prev(word(tbyte(0x00EA50) + 0x0089D4))) && never(word(tbyte(0x00EA50) + 0x0089D6) <
               prev(word(tbyte(0x00EA50) + 0x0089D6))) && never(word(tbyte(0x00EA50) + 0x0089D8) <
               prev(word(tbyte(0x00EA50) + 0x0089D8))) && never(word(tbyte(0x00EA50) + 0x0089DA) <
               prev(word(tbyte(0x00EA50) + 0x0089DA))) && never(word(tbyte(0x00EA50) + 0x0089DC) <
               prev(word(tbyte(0x00EA50) + 0x0089DC))) && never(word(tbyte(0x00EA50) + 0x0078E2) < 38) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(byte(tbyte(0x00EA50) + 0x007982) != 7) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "You're Pretty Good!", points = 10,
    description = "Defeat Ocelot before he can reload his gun (No Bandana)",
    id = 81347, badge = "87944", published = "8/23/2019 1:02:39 AM", modified = "9/21/2022 6:34:20 AM",
    trigger = trigger_when(repeated(155, (word(tbyte(0x00EA50) + 0x0078E2) >= 39) && word(tbyte(0x00EA50) + 0x0078E2) <=
               52)) && measured(once((word(tbyte(0x00EA50) + 0x0078E2) != prev(word(tbyte(0x00EA50) + 0x0078E2))) &&
               word(tbyte(0x00EA50) + 0x0078E2) == 38)) && never((prev(byte(tbyte(tbyte(0x00EA50) + 0x0092E4) +
               0x000854)) == 6) && (prev(byte(tbyte(tbyte(0x00EA50) + 0x0092E4) + 0x000850)) == 0) &&
               byte(tbyte(tbyte(0x00EA50) + 0x0092E4) + 0x000850) == 6) && never(byte(tbyte(0x00EA50) + 0x007982) != 7) && 
              never(word(tbyte(0x00EA50) + 0x0078E2) < 38) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Tank You!", points = 5,
    description = "Destroy the M-1 Tank and enter the Nuclear warhead storage building",
    id = 81348, badge = "87945", published = "8/23/2019 1:03:12 AM", modified = "9/28/2021 11:11:47 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 69 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 68 && 
              word(word(0x00EA50) + 0x09F661) == 32896 && byte(tbyte(0x00EA50) + 0x007982) == 9 && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Down the Hatch!", points = 10,
    description = "Destroy the tank with only two grenades (No Bandana)",
    id = 81349, badge = "87946", published = "8/23/2019 1:03:15 AM", modified = "9/28/2021 11:11:47 PM",
    trigger = trigger_when((word(tbyte(0x00EA50) + 0x0078E2) >= 67) && word(tbyte(0x00EA50) + 0x0078E2) <= 68) && 
              measured(once((word(tbyte(0x00EA50) + 0x0078E2) != prev(word(tbyte(0x00EA50) + 0x0078E2))) &&
               word(tbyte(0x00EA50) + 0x0078E2) == 66)) && never(repeated(3, word(tbyte(0x00EA50) + 0x0089CE) <
               prev(word(tbyte(0x00EA50) + 0x0089CE)))) && never(word(tbyte(0x00EA50) + 0x0078E2) < 66) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(byte(tbyte(0x00EA50) + 0x007982) != 8) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Deja Vu", points = 3,
    description = "Take out the electric panel in one shot (No Bandana)",
    id = 81350, badge = "87947", published = "8/23/2019 1:03:18 AM", modified = "9/28/2021 11:11:47 PM",
    trigger = bit5(tbyte(0x00EA50) + 0x00790F) > prev(bit5(tbyte(0x00EA50) + 0x00790F)) && once(byte(tbyte(0x00EA50) +
               0x0089D0) < prev(byte(tbyte(0x00EA50) + 0x0089D0))) && measured(tally(1, 
                  once(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))), 
              bit2(tbyte(0x00EA50) + 0x007A17) >
               prev(bit2(tbyte(0x00EA50) + 0x007A17)))) && 
              never(repeated(2, byte(tbyte(0x00EA50) + 0x0089D0) < prev(byte(tbyte(0x00EA50) + 0x0089D0)))) && 
              never(word(tbyte(0x00EA50) + 0x0078E2) != 69) && never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && never(byte(tbyte(0x00EA50) + 0x007982) != 12) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Camera Shy", points = 5,
    description = "Destroy all possible cameras before destroying the Electric Panel, without refilling your Oxygen",
    id = 81351, badge = "87948", published = "8/23/2019 1:04:18 AM", modified = "9/28/2021 11:11:48 PM",
    trigger = measured(byte(word(0x00EA50) + 0x09F67C) == 6) && bit5(tbyte(0x00EA50) + 0x00790F) == 0 && 
              once(byte(word(0x00EA50) + 0x09F67C) == 0) && prev(byte(word(0x00EA50) + 0x09F67C)) == 5 && 
              never(byte(word(0x00EA50) + 0x09F624) > prev(byte(word(0x00EA50) + 0x09F624))) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 12) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I Remember That Punch...", points = 5,
    description = "Defeat the cyborg ninja and learn his true identity",
    id = 81352, badge = "87949", published = "8/23/2019 1:05:51 AM", modified = "9/28/2021 11:11:48 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 83 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 81 && 
              unless(byte(tbyte(0x00EA50) + 0x007982) != 13) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Hurt Me More!", points = 10,
    description = "Defeat the ninja without taking damage (No Bandana)",
    id = 81353, badge = "87950", published = "8/23/2019 1:05:54 AM", modified = "9/28/2021 11:11:48 PM",
    trigger = trigger_when(word(tbyte(0x00EA50) + 0x0078E2) == 78) && measured(once((word(tbyte(0x00EA50) + 0x0078E2) !=
               prev(word(tbyte(0x00EA50) + 0x0078E2))) && word(tbyte(0x00EA50) + 0x0078E2) == 77)) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) < prev(word(tbyte(0x00EA50) + 0x0089BE))) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && never(word(tbyte(0x00EA50) + 0x0078E2) <= 75) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 13) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I Make My Own Future", points = 5,
    description = "Defeat Psycho Mantis and end his games once and for all",
    id = 81354, badge = "87951", published = "8/23/2019 1:05:57 AM", modified = "9/28/2021 11:11:49 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 137 && word(word(0x00EA50) + 0x09F661) == 32896 && 
              unless(byte(tbyte(0x00EA50) + 0x007982) != 11) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "It's Wireless!", points = 10,
    description = "Defeat Psycho Mantis using the other method",
    id = 81355, badge = "87952", published = "8/23/2019 1:06:00 AM", modified = "9/28/2021 11:11:49 PM",
    trigger = trigger_when(word(tbyte(0x00EA50) + 0x0078E2) == 133) && bit7(tbyte(0x00EA50) + 0x007A00) == 1 && 
              bit0(tbyte(0x00EA50) + 0x007A0A) == 1 && unless(byte(tbyte(0x00EA50) + 0x007982) != 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I Can't Read You!", points = 10,
    description = "Defeat Psycho Mantis without taking damage (No Bandana)",
    id = 81356, badge = "87953", published = "8/23/2019 1:06:03 AM", modified = "9/28/2021 11:11:49 PM",
    trigger = trigger_when((word(tbyte(0x00EA50) + 0x0078E2) >= 130) && word(tbyte(0x00EA50) + 0x0078E2) <= 133) && 
              measured(once((word(tbyte(0x00EA50) + 0x0078E2) != prev(word(tbyte(0x00EA50) + 0x0078E2))) &&
               word(tbyte(0x00EA50) + 0x0078E2) == 129)) && never(word(tbyte(0x00EA50) + 0x0089BE) <
               prev(word(tbyte(0x00EA50) + 0x0089BE))) && never(word(tbyte(0x00EA50) + 0x0078E2) <= 123) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 11) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "True Power", points = 10,
    description = "Mantis knows what games you enjoy",
    id = 81357, badge = "87954", published = "8/23/2019 1:06:08 AM", modified = "9/28/2021 11:11:50 PM",
    trigger = never(word(tbyte(0x00EA50) + 0x0078E2) != 129) && never(byte(tbyte(0x00EA50) + 0x007982) != 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((word(tbyte(0x00EA50) + 0x00BEE0) == 22074 && once(word(tbyte(0x00EA50) + 0x00BEE0) == 21411) && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (word(tbyte(0x00EA50) + 0x00BEE0) == 22147 && once(word(tbyte(0x00EA50) + 0x00BEE0) == 21484) && 
                unless(dword(0x00EA50) != 2148193352)) ||
               (word(tbyte(0x00EA50) + 0x00BEE0) == 21825 && once(word(tbyte(0x00EA50) + 0x00BEE0) == 20941) && 
                unless(dword(0x00EA50) != 2148194776)) ||
               (word(tbyte(0x00EA50) + 0x00BEE0) == 22329 && once(word(tbyte(0x00EA50) + 0x00BEE0) == 21652) && 
                unless(dword(0x00EA50) != 2148194280)) ||
               (word(tbyte(0x00EA50) + 0x00BEE0) == 22532 && once(word(tbyte(0x00EA50) + 0x00BEE0) == 21796) && 
                unless(dword(0x00EA50) != 2148193456)) ||
               (word(tbyte(0x00EA50) + 0x00BEE0) == 22712 && once(word(tbyte(0x00EA50) + 0x00BEE0) == 22036) && 
                unless(dword(0x00EA50) != 2148193664)))
)

achievement(
    title = "Kept You Waiting, Huh?", points = 5,
    description = "Defeat Sniper Wolf at the communications tower",
    id = 81358, badge = "87955", published = "8/23/2019 1:06:15 AM", modified = "9/28/2021 11:11:50 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 151 && prev(word(tbyte(0x00EA50) + 0x0078E2)) == 150 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 15) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Just Say No", points = 10,
    description = "Defeat Sniper Wolf without using Diazepam or rations (No Bandana)",
    id = 81359, badge = "87956", published = "8/23/2019 1:06:18 AM", modified = "9/28/2021 11:11:50 PM",
    trigger = trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 150) && word(tbyte(0x00EA50) + 0x0078E2) == 151) && 
              measured(once(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982)))) && 
              never(word(tbyte(0x00EA50) + 0x008A3A) != 0) && never(word(tbyte(0x00EA50) + 0x008A0C) <
               prev(word(tbyte(0x00EA50) + 0x008A0C))) && never(byte(tbyte(0x00EA50) + 0x007982) != 15) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I've Been Through a Lot Worse", points = 5,
    description = "Resist the torture and escape the prison",
    id = 81360, badge = "87957", published = "8/23/2019 1:06:23 AM", modified = "9/28/2021 11:11:51 PM",
    trigger = low4(tbyte(0x00EA50) + 0x00798E) > prev(low4(tbyte(0x00EA50) + 0x00798E)) && bit3(tbyte(0x00EA50) +
               0x007934) == 0 && byte(tbyte(0x00EA50) + 0x00793D) >= 2 && unless(prev(word(tbyte(0x00EA50) + 0x0078E2))
               != 162) && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 5) && unless(dword(0x00EA50) !=
               prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "On the Road Again", points = 10,
    description = "Successfully resist the torture scene and escape without having saved for the entire game",
    id = 81361, badge = "87958", published = "8/23/2019 1:06:26 AM", modified = "9/28/2021 11:11:51 PM",
    trigger = low4(tbyte(0x00EA50) + 0x00798E) > prev(low4(tbyte(0x00EA50) + 0x00798E)) && bit3(tbyte(0x00EA50) +
               0x007934) == 0 && byte(tbyte(0x00EA50) + 0x00793D) >= 2 && unless(prev(word(tbyte(0x00EA50) + 0x0078E2))
               != 162) && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 5) && unless(dword(0x00EA50) !=
               prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((byte(tbyte(0x00EA50) + 0x008A58) == 0 && unless(byte(tbyte(0x00EA50) + 0x0080D8) != 0)) ||
               (byte(tbyte(0x00EA50) + 0x008A58) <= 1 && unless(byte(tbyte(0x00EA50) + 0x0080D8) == 0)))
)

achievement(
    title = "Eat Nails and Ask For Seconds", points = 25,
    description = "Successfully resist five torture sessions on Extreme difficulty",
    id = 81362, badge = "87959", published = "8/23/2019 1:06:29 AM", modified = "9/28/2021 11:11:51 PM",
    trigger = low4(tbyte(0x00EA50) + 0x00798E) > prev(low4(tbyte(0x00EA50) + 0x00798E)) && bit3(tbyte(0x00EA50) +
               0x007934) == 0 && byte(tbyte(0x00EA50) + 0x00793D) == 5 && byte(tbyte(0x00EA50) + 0x0089AA) == 3 && 
              unless(prev(word(tbyte(0x00EA50) + 0x0078E2)) != 162) && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) !=
               5) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Out of Shape", points = 5,
    description = "Climb the communications tower",
    id = 81363, badge = "87960", published = "8/23/2019 1:06:32 AM", modified = "9/28/2021 11:11:52 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 174 && prev(word(tbyte(0x00EA50) + 0x0078E2)) == 173 && 
              byte(tbyte(0x00EA50) + 0x007982) == 17 && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I'm the Stair Master!", points = 10,
    description = "Climb the communications tower without killing anyone (No Bandana)",
    id = 81364, badge = "87961", published = "8/23/2019 1:06:39 AM", modified = "9/28/2021 11:11:52 PM",
    trigger = trigger_when((byte(tbyte(0x00EA50) + 0x007982) == 17) && (prev(word(tbyte(0x00EA50) + 0x0078E2)) == 173)
               && word(tbyte(0x00EA50) + 0x0078E2) == 174) && measured(once(bit2(tbyte(0x00EA50) + 0x0078EE) >
               prev(bit2(tbyte(0x00EA50) + 0x0078EE)))) && never(word(tbyte(0x00EA50) + 0x008A46) >
               prev(word(tbyte(0x00EA50) + 0x008A46))) && never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && 
              never(byte(tbyte(0x00EA50) + 0x007982) < 16) && never(byte(tbyte(0x00EA50) + 0x007982) > 17) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "You Rappel Me", points = 10,
    description = "Complete the rappel section without taking damage more than twice",
    id = 81365, badge = "87962", published = "8/23/2019 1:06:43 AM", modified = "9/28/2021 11:11:52 PM",
    trigger = trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 178) && word(tbyte(0x00EA50) + 0x0078E2) == 179) && 
              never(repeated(3, word(tbyte(0x00EA50) + 0x0089BE) < prev(word(tbyte(0x00EA50) + 0x0089BE)))) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 19) && never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((measured(once((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 178) && bit4(tbyte(0x0075D0) + 0x001347) <
                 prev(bit4(tbyte(0x0075D0) + 0x001347)))) && unless(dword(0x00EA50) < 2148199272) && 
                unless(dword(0x00EA50) > 2148199280)) ||
               (measured(once((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 178) && bit4(tbyte(0x0075D0) + 0x0012EF) <
                 prev(bit4(tbyte(0x0075D0) + 0x0012EF)))) && unless(dword(0x00EA50) == 2148199272) && 
                unless(dword(0x00EA50) == 2148199280)))
)

achievement(
    title = "It's a Long Shot, But...", points = 3,
    description = "Defeat the soldiers at the tower walkway using only the PSG-1 without taking damage",
    id = 81366, badge = "87963", published = "8/23/2019 1:07:48 AM", modified = "9/28/2021 11:11:53 PM",
    trigger = trigger_when(repeated(3, word(tbyte(0x00EA50) + 0x008A46) > prev(word(tbyte(0x00EA50) + 0x008A46)))) && 
              measured(once(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982)))) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) < prev(word(tbyte(0x00EA50) + 0x0089BE))) && 
              never(word(tbyte(0x00EA50) + 0x0089CA) < prev(word(tbyte(0x00EA50) + 0x0089CA))) && 
              never(word(tbyte(0x00EA50) + 0x0089CC) < prev(word(tbyte(0x00EA50) + 0x0089CC))) && 
              never(word(tbyte(0x00EA50) + 0x0089CE) < prev(word(tbyte(0x00EA50) + 0x0089CE))) && 
              never(word(tbyte(0x00EA50) + 0x0089D0) < prev(word(tbyte(0x00EA50) + 0x0089D0))) && 
              never(word(tbyte(0x00EA50) + 0x0089D2) < prev(word(tbyte(0x00EA50) + 0x0089D2))) && 
              never(word(tbyte(0x00EA50) + 0x0089D4) < prev(word(tbyte(0x00EA50) + 0x0089D4))) && 
              never(word(tbyte(0x00EA50) + 0x0089D6) < prev(word(tbyte(0x00EA50) + 0x0089D6))) && 
              never(word(tbyte(0x00EA50) + 0x0089D8) < prev(word(tbyte(0x00EA50) + 0x0089D8))) && 
              never(word(tbyte(0x00EA50) + 0x0089DA) < prev(word(tbyte(0x00EA50) + 0x0089DA))) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 20) && never(word(tbyte(0x00EA50) + 0x0078E2) < 179) && 
              never(word(tbyte(0x00EA50) + 0x0078E2) > 180) && never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Creamation", points = 5,
    description = "Shoot down the Hind",
    id = 81367, badge = "87964", published = "8/23/2019 1:08:58 AM", modified = "9/28/2021 11:11:53 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 190 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 188 && 
              word(word(0x00EA50) + 0x09F661) == 32896 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 17) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Flyswatter", points = 10,
    description = "Shoot down the Hind without taking damage (No Bandana)",
    id = 81368, badge = "87965", published = "8/23/2019 1:09:01 AM", modified = "9/28/2021 11:11:53 PM",
    trigger = trigger_when((word(tbyte(0x00EA50) + 0x0078E2) >= 188) && word(tbyte(0x00EA50) + 0x0078E2) <= 190) && 
              measured(once((word(tbyte(0x00EA50) + 0x0078E2) != prev(word(tbyte(0x00EA50) + 0x0078E2))) &&
               word(tbyte(0x00EA50) + 0x0078E2) == 186)) && never(word(tbyte(0x00EA50) + 0x0089BE) <
               prev(word(tbyte(0x00EA50) + 0x0089BE))) && never(word(tbyte(0x00EA50) + 0x0078E2) < 186) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 17) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "5-4=1", points = 5,
    description = "Survive the tower elevator ride",
    id = 81369, badge = "87966", published = "8/23/2019 1:09:05 AM", modified = "9/28/2021 11:11:54 PM",
    trigger = repeated(300, (prior(word(tbyte(0x00EA50) + 0x0078E2)) == 194) && word(tbyte(0x00EA50) + 0x0078E2) == 195) && 
              never(word(tbyte(0x00EA50) + 0x0078E2) != 195) && never(prev(byte(tbyte(0x00EA50) + 0x007982)) != 18) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Before We Get Started, Does Anybody Wanna Get Out?", points = 10,
    description = "Survive the tower elevator ride without using any weapons (No Bandana)",
    id = 81370, badge = "87967", published = "8/23/2019 1:09:31 AM", modified = "9/28/2021 11:11:54 PM",
    trigger = trigger_when((prior(word(tbyte(0x00EA50) + 0x0078E2)) == 194) && word(tbyte(0x00EA50) + 0x0078E2) == 195) && 
              measured(once((word(tbyte(0x00EA50) + 0x0078E2) != prev(word(tbyte(0x00EA50) + 0x0078E2))) &&
               word(tbyte(0x00EA50) + 0x0078E2) == 194)) && never(word(tbyte(0x00EA50) + 0x0089CA) <
               prev(word(tbyte(0x00EA50) + 0x0089CA))) && never(word(tbyte(0x00EA50) + 0x0089CC) <
               prev(word(tbyte(0x00EA50) + 0x0089CC))) && never(word(tbyte(0x00EA50) + 0x0089CE) <
               prev(word(tbyte(0x00EA50) + 0x0089CE))) && never(word(tbyte(0x00EA50) + 0x0089D0) <
               prev(word(tbyte(0x00EA50) + 0x0089D0))) && never(word(tbyte(0x00EA50) + 0x0089D2) <
               prev(word(tbyte(0x00EA50) + 0x0089D2))) && never(word(tbyte(0x00EA50) + 0x0089D4) <
               prev(word(tbyte(0x00EA50) + 0x0089D4))) && never(word(tbyte(0x00EA50) + 0x0089D6) <
               prev(word(tbyte(0x00EA50) + 0x0089D6))) && never(word(tbyte(0x00EA50) + 0x0089D8) <
               prev(word(tbyte(0x00EA50) + 0x0089D8))) && never(word(tbyte(0x00EA50) + 0x0089DA) <
               prev(word(tbyte(0x00EA50) + 0x0089DA))) && never(word(tbyte(0x00EA50) + 0x0089DC) <
               prev(word(tbyte(0x00EA50) + 0x0089DC))) && never(prev(byte(tbyte(0x00EA50) + 0x007982)) != 18) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Born On a Battlefield", points = 5,
    description = "Defeat Sniper Wolf in the Snowfield",
    id = 81371, badge = "87968", published = "8/23/2019 1:09:39 AM", modified = "9/28/2021 11:11:54 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 204 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 202 && 
              byte(word(0x00EA50) + 0x09F650) == 2 && unless(byte(tbyte(0x00EA50) + 0x007982) != 21) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Moving Target", points = 2,
    description = "Shoot Sniper Wolf while she's running in Snowfield using the PSG-1 (No Bandana)",
    id = 81372, badge = "87970", published = "8/23/2019 1:10:42 AM", modified = "9/28/2021 11:11:55 PM",
    trigger = byte(0x16FA76) == 11 && byte(0x16FA77) >= 9 && byte(0x16FA77) <= 10 && prev(word(0x16FA76)) == 2566 && 
              repeated(10, word(0x16FA76) == 2566) && word(tbyte(0x00EA50) + 0x0089C4) == 9 && never(word(0x16FA76) ==
               3080) && never(word(0x16FA76) == 2048) && never(word(tbyte(0x00EA50) + 0x0078E2) != 197) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 21) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) == 2148191448) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I Missile You", points = 10,
    description = "Defeat Sniper Wolf in the snowfield using only the Nikita Launcher using no more than 50% of your missiles fuel (No Bandana)",
    id = 81374, badge = "87973", published = "8/23/2019 1:12:07 AM", modified = "9/28/2021 11:11:55 PM",
    trigger = trigger_when(word(tbyte(0x00EA50) + 0x0078E2) == 198) && measured(once((word(tbyte(0x00EA50) + 0x0078E2)
               != prev(word(tbyte(0x00EA50) + 0x0078E2))) && word(tbyte(0x00EA50) + 0x0078E2) == 197)) && 
              never((word(word(0x00EA50) + 0x09F650) == 74) && word(tbyte(tbyte(0x00EA50) + 0x009314) + 0x0000F8) ==
               501) && never(word(tbyte(0x00EA50) + 0x0089CA) < prev(word(tbyte(0x00EA50) + 0x0089CA))) && 
              never(word(tbyte(0x00EA50) + 0x0089CC) < prev(word(tbyte(0x00EA50) + 0x0089CC))) && 
              never(word(tbyte(0x00EA50) + 0x0089CE) < prev(word(tbyte(0x00EA50) + 0x0089CE))) && 
              never(word(tbyte(0x00EA50) + 0x0089D2) < prev(word(tbyte(0x00EA50) + 0x0089D2))) && 
              never(word(tbyte(0x00EA50) + 0x0089D4) < prev(word(tbyte(0x00EA50) + 0x0089D4))) && 
              never(word(tbyte(0x00EA50) + 0x0089D6) < prev(word(tbyte(0x00EA50) + 0x0089D6))) && 
              never(word(tbyte(0x00EA50) + 0x0089D8) < prev(word(tbyte(0x00EA50) + 0x0089D8))) && 
              never(word(tbyte(0x00EA50) + 0x0089DA) < prev(word(tbyte(0x00EA50) + 0x0089DA))) && 
              never(word(tbyte(0x00EA50) + 0x0089DC) < prev(word(tbyte(0x00EA50) + 0x0089DC))) && 
              never(word(tbyte(0x00EA50) + 0x0078E2) < 197) && never(word(tbyte(0x00EA50) + 0x0078E2) > 198) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 21) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "But I'm Better", points = 10,
    description = "Defeat Sniper Wolf in the Snowfield using only the PSG-1 without missing a single shot (No Bandana)",
    id = 81373, badge = "87972", published = "8/23/2019 1:11:28 AM", modified = "9/28/2021 11:11:55 PM",
    trigger = trigger_when(word(tbyte(0x00EA50) + 0x0078E2) == 198) && measured(once((word(tbyte(0x00EA50) + 0x0078E2)
               != prev(word(tbyte(0x00EA50) + 0x0078E2))) && word(tbyte(0x00EA50) + 0x0078E2) == 197)) && 
              never(bit7(word(0x00EA50) + 0x09F60F) > prev(bit7(word(0x00EA50) + 0x09F60F))) && 
              never(word(tbyte(0x00EA50) + 0x0089CA) < prev(word(tbyte(0x00EA50) + 0x0089CA))) && 
              never(word(tbyte(0x00EA50) + 0x0089CC) < prev(word(tbyte(0x00EA50) + 0x0089CC))) && 
              never(word(tbyte(0x00EA50) + 0x0089CE) < prev(word(tbyte(0x00EA50) + 0x0089CE))) && 
              never(word(tbyte(0x00EA50) + 0x0089D0) < prev(word(tbyte(0x00EA50) + 0x0089D0))) && 
              never(word(tbyte(0x00EA50) + 0x0089D2) < prev(word(tbyte(0x00EA50) + 0x0089D2))) && 
              never(word(tbyte(0x00EA50) + 0x0089D4) < prev(word(tbyte(0x00EA50) + 0x0089D4))) && 
              never(word(tbyte(0x00EA50) + 0x0089D6) < prev(word(tbyte(0x00EA50) + 0x0089D6))) && 
              never(word(tbyte(0x00EA50) + 0x0089D8) < prev(word(tbyte(0x00EA50) + 0x0089D8))) && 
              never(word(tbyte(0x00EA50) + 0x0089DA) < prev(word(tbyte(0x00EA50) + 0x0089DA))) && 
              never(word(tbyte(0x00EA50) + 0x0078E2) < 197) && never(word(0x0078E2) > 198) && never(byte(tbyte(0x00EA50)
               + 0x007982) != 21) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(dword(0x00EA50) !=
               prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Have a Nice Trip", points = 10,
    description = "Defeat the enemies on the freight elevator without using any weapons or snapping any necks (No Bandana)",
    id = 81375, badge = "87974", published = "8/23/2019 1:12:46 AM", modified = "9/28/2021 11:11:56 PM",
    trigger = trigger_when((prior(word(tbyte(0x00EA50) + 0x0078E2)) == 206) && word(tbyte(0x00EA50) + 0x0078E2) == 207) && 
              measured(once(byte(word(0x00EA50) + 0x09F610) > prev(byte(word(0x00EA50) + 0x09F610)))) && 
              never(byte(word(0x00EA50) + 0x09F650) == 39) && never(word(tbyte(0x00EA50) + 0x0089CA) <
               prev(word(tbyte(0x00EA50) + 0x0089CA))) && never(word(tbyte(0x00EA50) + 0x0089CC) <
               prev(word(tbyte(0x00EA50) + 0x0089CC))) && never(word(tbyte(0x00EA50) + 0x0089CE) <
               prev(word(tbyte(0x00EA50) + 0x0089CE))) && never(word(tbyte(0x00EA50) + 0x0089D0) <
               prev(word(tbyte(0x00EA50) + 0x0089D0))) && never(word(tbyte(0x00EA50) + 0x0089D2) <
               prev(word(tbyte(0x00EA50) + 0x0089D2))) && never(word(tbyte(0x00EA50) + 0x0089D4) <
               prev(word(tbyte(0x00EA50) + 0x0089D4))) && never(word(tbyte(0x00EA50) + 0x0089D6) <
               prev(word(tbyte(0x00EA50) + 0x0089D6))) && never(word(tbyte(0x00EA50) + 0x0089D8) <
               prev(word(tbyte(0x00EA50) + 0x0089D8))) && never(word(tbyte(0x00EA50) + 0x0089DA) <
               prev(word(tbyte(0x00EA50) + 0x0089DA))) && never(word(tbyte(0x00EA50) + 0x0089DC) <
               prev(word(tbyte(0x00EA50) + 0x0089DC))) && never(byte(tbyte(0x00EA50) + 0x007982) != 23) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "My Spirit Will Be Watching You", points = 5,
    description = "Defeat Vulcan Raven",
    id = 81376, badge = "87975", published = "8/23/2019 1:12:50 AM", modified = "9/28/2021 11:11:56 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0078E2) == 217 && prior(byte(tbyte(0x00EA50) + 0x0078E2)) == 215 && 
              word(word(0x00EA50) + 0x09F661) == 32896 && unless(byte(tbyte(0x00EA50) + 0x007982) != 24) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Mind-Meld", points = 10,
    description = "Defeat Vulcan Raven using only traps without alerting him (No Bandana)",
    id = 81377, badge = "87976", published = "8/23/2019 1:12:53 AM", modified = "9/28/2021 11:11:57 PM",
    trigger = trigger_when(byte(tbyte(0x00EA50) + 0x0078E2) == 212) && measured(once((byte(tbyte(0x00EA50) + 0x0078E2)
               != prev(byte(tbyte(0x00EA50) + 0x0078E2))) && byte(tbyte(0x00EA50) + 0x0078E2) == 211)) && 
              never(byte(0x156B67) == 16) && never(word(tbyte(0x00EA50) + 0x0089CA) < prev(word(tbyte(0x00EA50) +
               0x0089CA))) && never(word(tbyte(0x00EA50) + 0x0089CC) < prev(word(tbyte(0x00EA50) + 0x0089CC))) && 
              never(word(tbyte(0x00EA50) + 0x0089CE) < prev(word(tbyte(0x00EA50) + 0x0089CE))) && 
              never(word(tbyte(0x00EA50) + 0x0089D0) < prev(word(tbyte(0x00EA50) + 0x0089D0))) && 
              never(word(tbyte(0x00EA50) + 0x0089D2) < prev(word(tbyte(0x00EA50) + 0x0089D2))) && 
              never(word(tbyte(0x00EA50) + 0x0089D8) < prev(word(tbyte(0x00EA50) + 0x0089D8))) && 
              never(word(tbyte(0x00EA50) + 0x0089DA) < prev(word(tbyte(0x00EA50) + 0x0089DA))) && 
              never(word(tbyte(0x00EA50) + 0x0089DC) < prev(word(tbyte(0x00EA50) + 0x0089DC))) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 24) && never(word(tbyte(0x00EA50) + 0x0078E2) < 211) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Eating Crow", points = 10,
    description = "Defeat Vulcan Raven using only missiles without taking damage (No Bandana)",
    id = 81378, badge = "87977", published = "8/23/2019 1:12:57 AM", modified = "9/28/2021 11:11:57 PM",
    trigger = trigger_when(byte(tbyte(0x00EA50) + 0x0078E2) == 212) && measured(once((byte(tbyte(0x00EA50) + 0x0078E2)
               != prev(byte(tbyte(0x00EA50) + 0x0078E2))) && byte(tbyte(0x00EA50) + 0x0078E2) == 211)) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) < prev(word(tbyte(0x00EA50) + 0x0089BE))) && 
              never(word(tbyte(0x00EA50) + 0x0089CA) < prev(word(tbyte(0x00EA50) + 0x0089CA))) && 
              never(word(tbyte(0x00EA50) + 0x0089CC) < prev(word(tbyte(0x00EA50) + 0x0089CC))) && 
              never(word(tbyte(0x00EA50) + 0x0089CE) < prev(word(tbyte(0x00EA50) + 0x0089CE))) && 
              never(word(tbyte(0x00EA50) + 0x0089D4) < prev(word(tbyte(0x00EA50) + 0x0089D4))) && 
              never(word(tbyte(0x00EA50) + 0x0089D6) < prev(word(tbyte(0x00EA50) + 0x0089D6))) && 
              never(word(tbyte(0x00EA50) + 0x0089D8) < prev(word(tbyte(0x00EA50) + 0x0089D8))) && 
              never(word(tbyte(0x00EA50) + 0x0089DA) < prev(word(tbyte(0x00EA50) + 0x0089DA))) && 
              never(word(tbyte(0x00EA50) + 0x0089DC) < prev(word(tbyte(0x00EA50) + 0x0089DC))) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 24) && never(word(tbyte(0x00EA50) + 0x0078E2) < 211) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "This Job Stinks", points = 2,
    description = "Find the PAL key in the drainage ditch",
    id = 81379, badge = "87978", published = "8/23/2019 1:13:00 AM", modified = "9/28/2021 11:11:57 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A12) == 1 && prev(word(tbyte(0x00EA50) + 0x008A12)) == 65535 && 
              word(tbyte(0x00EA50) + 0x008A44) >= 11 && unless(prev(word(tbyte(0x00EA50) + 0x0078E2)) != 237) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 26) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Covert Critter", points = 4,
    description = "Take the PAL key back from the rat",
    id = 81380, badge = "87979", published = "8/23/2019 1:13:03 AM", modified = "7/22/2022 1:31:57 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A12) == 1 && prev(word(tbyte(0x00EA50) + 0x008A12)) == 65535 && 
              word(tbyte(0x00EA50) + 0x008A44) <= 10 && unless(prev(word(tbyte(0x00EA50) + 0x0078E2)) != 237) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 26) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "What a Tangled Web We Weave", points = 5,
    description = "Learn the truth about what's really going on",
    id = 81381, badge = "87980", published = "8/23/2019 1:13:12 AM", modified = "9/28/2021 11:11:58 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 246 && prev(word(tbyte(0x00EA50) + 0x0078E2)) == 244 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 23) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "They Played Us Like a DAMN FIDDLE!!!", points = 5,
    description = "I really must express my gratitude",
    id = 81382, badge = "87981", published = "8/23/2019 1:14:05 AM", modified = "9/28/2021 11:11:58 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 250 && prev(word(tbyte(0x00EA50) + 0x0078E2)) == 248 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 29) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Third Time's the Charm", points = 5,
    description = "Destroy Metal Gear REX",
    id = 81385, badge = "87984", published = "8/23/2019 1:18:51 AM", modified = "9/28/2021 11:11:59 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 258 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 257 && 
              unless(byte(tbyte(0x00EA50) + 0x007982) != 30) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Take a Shot", points = 3,
    description = "Shoot Liquid Snake while he is inside REX using the PSG-1 (No Bandana)",
    id = 81383, badge = "87982", published = "8/23/2019 1:14:14 AM", modified = "9/28/2021 11:11:59 PM",
    trigger = word(tbyte(tbyte(0x00EA50) + 0x0092E4) + 0x000118) != prev(word(tbyte(tbyte(0x00EA50) + 0x0092E4) +
               0x000118)) && prev(byte(tbyte(0x00EA50) + 0x0089C4)) == 9 && unless(word(tbyte(0x00EA50) + 0x0078E2) !=
               257) && unless(byte(tbyte(0x00EA50) + 0x007982) != 30) && unless(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((prev(byte(word(0x00EA50) + 0x093070)) == 0 && unless(dword(0x00EA50) < 2148199272) && 
                unless(dword(0x00EA50) > 2148199280)) ||
               (prev(byte(word(0x00EA50) + 0x0930E4)) == 0 && unless(dword(0x00EA50) == 2148199272) && 
                unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50) == 2148194776) && unless(dword(0x00EA50)
                 == 2148193664)) ||
               (prev(byte(word(0x00EA50) + 0x0930E0)) == 0 && unless(dword(0x00EA50) != 2148194776)) ||
               (prev(byte(word(0x00EA50) + 0x0930E8)) == 0 && unless(dword(0x00EA50) != 2148193664)))
)

achievement(
    title = "The Only Thing I Was Ever Good At", points = 10,
    description = "Destroy Metal Gear REX without taking damage (No Bandana)",
    id = 81384, badge = "87983", published = "8/23/2019 1:15:29 AM", modified = "9/28/2021 11:11:59 PM",
    trigger = trigger_when(word(tbyte(0x00EA50) + 0x0078E2) == 258) && measured(once((word(tbyte(0x00EA50) + 0x0078E2)
               != prev(word(tbyte(0x00EA50) + 0x0078E2))) && word(tbyte(0x00EA50) + 0x0078E2) == 255)) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) < prev(word(tbyte(0x00EA50) + 0x0089BE))) && 
              never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 30) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 11) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Superior", points = 5,
    description = "Defeat Liquid Snake one-on-one",
    id = 81386, badge = "87986", published = "8/23/2019 1:21:02 AM", modified = "9/28/2021 11:12:00 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 279 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 278 && 
              unless(byte(tbyte(0x00EA50) + 0x007982) != 30) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Bleed the Lizard", points = 10,
    description = "Defeat Liquid Snake in 1:45 or less",
    id = 81387, badge = "87987", published = "8/23/2019 1:21:12 AM", modified = "9/28/2021 11:12:00 PM",
    trigger = always_true() && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 277) && word(tbyte(0x00EA50) + 0x0078E2) == 278) && 
                measured(once(word(tbyte(0x00EA50) + 0x038754) == 5400)) && never(repeated(3151, (byte(tbyte(0x00EA50) +
                 0x038750) != 0) && word(tbyte(0x00EA50) + 0x038754) < prev(word(tbyte(0x00EA50) + 0x038754)))) && 
                never(word(tbyte(0x00EA50) + 0x038754) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 30) && 
                never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && unless(dword(0x00EA50) < 2148199272) && 
                unless(dword(0x00EA50) > 2148199280)) ||
               (trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 277) && word(tbyte(0x00EA50) + 0x0078E2) == 278) && 
                measured(once(word(0x0E5978) == 5400)) && never(repeated(3151, byte(0x0E5974) != 0 && word(0x0E5978) <
                 prev(word(0x0E5978)))) && never(word(0x0E5978) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 30) && 
                never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && unless(dword(0x00EA50) != 2148193352)) ||
               (trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 277) && word(tbyte(0x00EA50) + 0x0078E2) == 278) && 
                measured(once(word(0x0E5F4C) == 5400)) && never(repeated(3151, byte(0x0E5F48) != 0 && word(0x0E5F4C) <
                 prev(word(0x0E5F4C)))) && never(word(0x0E5F4C) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 30) && 
                never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && unless(dword(0x00EA50) != 2148194776)) ||
               (trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 277) && word(tbyte(0x00EA50) + 0x0078E2) == 278) && 
                measured(once(word(0x0E5D5C) == 5400)) && never(repeated(3151, byte(0x0E5D58) != 0 && word(0x0E5D5C) <
                 prev(word(0x0E5D5C)))) && never(word(0x0E5D5C) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 30) && 
                never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && unless(dword(0x00EA50) != 2148194280)) ||
               (trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 277) && word(tbyte(0x00EA50) + 0x0078E2) == 278) && 
                measured(once(word(0x0E5A24) == 5400)) && never(repeated(3151, byte(0x0E5A20) != 0 && word(0x0E5A24) <
                 prev(word(0x0E5A24)))) && never(word(0x0E5A24) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 30) && 
                never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && unless(dword(0x00EA50) != 2148193456)) ||
               (trigger_when((prev(word(tbyte(0x00EA50) + 0x0078E2)) == 277) && word(tbyte(0x00EA50) + 0x0078E2) == 278) && 
                measured(once(word(0x0E5A84) == 5400)) && never(repeated(3151, byte(0x0E5A80) != 0 && word(0x0E5A84) <
                 prev(word(0x0E5A84)))) && never(word(0x0E5A84) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) != 30) && 
                never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && unless(dword(0x00EA50) != 2148193664)))
)

achievement(
    title = "Yeah, It's Over", points = 10,
    description = "Shoot Liquid Snake 10 times in a row without allowing him hit you once",
    id = 81388, badge = "87988", published = "8/23/2019 1:21:14 AM", modified = "9/28/2021 11:12:00 PM",
    trigger = measured(repeated(10, (byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x00008A) !=
               prev(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x00008A))) && byte(tbyte(tbyte(0x00EA50) + 0x00BE34) +
               0x00008A) == 20)) && never(word(tbyte(0x00EA50) + 0x0089BE) < prev(word(tbyte(0x00EA50) + 0x0089BE))) && 
              never(prev(word(tbyte(0x00EA50) + 0x0078E2)) != 283) && never(prev(byte(tbyte(0x00EA50) + 0x007982)) !=
               31) && never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Hal and Dave", points = 10,
    description = "Escape Shadow Moses with Otacon",
    id = 81389, badge = "87989", published = "8/23/2019 1:21:19 AM", modified = "9/28/2021 11:12:01 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 294 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 293 && 
              bit3(tbyte(0x00EA50) + 0x007934) == 1 && word(0x117084) == 47289 && unless(byte(tbyte(0x00EA50) +
               0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Enjoy Life", points = 25,
    description = "Escape Shadow Moses with Meryl",
    id = 81390, badge = "87990", published = "8/23/2019 1:21:22 AM", modified = "9/28/2021 11:12:01 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 294 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 293 && 
              bit3(tbyte(0x00EA50) + 0x007934) == 0 && word(0x117084) == 47289 && unless(byte(tbyte(0x00EA50) +
               0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "The Name's Snake. SOLID Snake", points = 25,
    description = "Infiltrate Shadow Moses in style",
    id = 81391, badge = "87991", published = "8/23/2019 1:22:01 AM", modified = "9/28/2021 11:12:01 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0080D8) == 2 && byte(tbyte(0x00EA50) + 0x0080DE) == 3 && unless(dword(0x00EA50)
               != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((repeated(2350, word(tbyte(0x00EA50) + 0x0078E2) == 9) && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 7 && 
                unless(byte(tbyte(0x00EA50) + 0x007982) != 1)) ||
               (word(tbyte(0x00EA50) + 0x0078E2) == 14 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 12 && 
                unless(byte(tbyte(0x00EA50) + 0x007982) != 2)))
)

achievement(
    title = "Piece Be With You", points = 1,
    description = "Find the SOCOM",
    id = 81392, badge = "87992", published = "8/23/2019 1:23:32 AM", modified = "1/27/2022 5:40:52 AM",
    trigger = word(tbyte(0x00EA50) + 0x0089CA) >= 1 && word(tbyte(0x00EA50) + 0x0089CA) != 65535 && 
              prev(word(tbyte(0x00EA50) + 0x0089CA)) == 65535 && prev(byte(tbyte(0x00EA50) + 0x007982)) >= 2 && 
              prev(byte(tbyte(0x00EA50) + 0x007982)) <= 6 && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Wasn't There Just Something There?", points = 2,
    description = "Run across the heliport and collect the chaff grenades without being seen by the searchlights",
    id = 81393, badge = "87993", published = "8/23/2019 1:23:35 AM", modified = "1/27/2022 5:40:52 AM",
    trigger = once(bit7(tbyte(0x00EA50) + 0x007953) > prev(bit7(tbyte(0x00EA50) + 0x007953))) && 
              once(word(tbyte(0x00EA50) + 0x0089DA) != prev(word(tbyte(0x00EA50) + 0x0089DA))) && 
              once(byte(tbyte(0x00EA50) + 0x00B3B9) == 233) && once(byte(tbyte(0x00EA50) + 0x00B3B9) == 20) && 
              never(byte(word(0x00EA50) + 0x09F610) == 3) && never(prev(byte(tbyte(0x00EA50) + 0x007982)) != 2) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "You Look Stunning", points = 2,
    description = "Collect the stun grenades in the heliport without using chaff grenades or being spotted by the security camera",
    id = 81394, badge = "87994", published = "8/23/2019 1:23:42 AM", modified = "9/28/2021 11:12:02 PM",
    trigger = (dword(tbyte(0x00EA50) + 0x005620) <= 10722) && bit7(tbyte(0x00EA50) + 0x007954) == 1 && 
              once((dword(tbyte(0x00EA50) + 0x005620) <= 10722) && bit7(tbyte(0x00EA50) + 0x007954) == 0) && 
              once(byte(tbyte(0x00EA50) + 0x0089D8) != prev(byte(tbyte(0x00EA50) + 0x0089D8))) && 
              never(byte(word(0x00EA50) + 0x09F610) == 3) && never(byte(tbyte(0x00EA50) + 0x007982) != 2) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((never(bit0(tbyte(0x0075D0) + 0x001344) == 1) && unless(dword(0x00EA50) < 2148199272) && 
                unless(dword(0x00EA50) > 2148199280)) ||
               (never(bit0(tbyte(0x0075D0) + 0x0012EC) == 1) && unless(dword(0x00EA50) == 2148199272) && 
                unless(dword(0x00EA50) == 2148199280)))
)

achievement(
    title = "See? Four!", points = 2,
    description = "Collect the C4 in the armory and blow open all hidden entrances",
    id = 81395, badge = "87995", published = "8/23/2019 1:23:51 AM", modified = "1/27/2022 5:40:53 AM",
    trigger = ((bit2(tbyte(0x00EA50) + 0x007926)) + (bit3(tbyte(0x00EA50) + 0x007926)) + (bit4(tbyte(0x00EA50) +
               0x007926)) + (bit3(tbyte(0x00EA50) + 0x007990)) + (bit4(tbyte(0x00EA50) + 0x007990)) +
               bit7(tbyte(0x00EA50) + 0x007994)) == 6 && ((prev(bit2(tbyte(0x00EA50) + 0x007926))) +
               (prev(bit3(tbyte(0x00EA50) + 0x007926))) + (prev(bit4(tbyte(0x00EA50) + 0x007926))) +
               (prev(bit3(tbyte(0x00EA50) + 0x007990))) + (prev(bit4(tbyte(0x00EA50) + 0x007990))) +
               prev(bit7(tbyte(0x00EA50) + 0x007994))) == 5 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) < 6) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) > 7) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Uno Mas", points = 2,
    description = "Collect the FAMAS and ammo in the armory without tripping the sensors",
    id = 81397, badge = "87997", published = "8/23/2019 1:25:31 AM", modified = "1/27/2022 5:40:53 AM",
    trigger = word(tbyte(0x00EA50) + 0x0089CC) <= 451 && once(word(tbyte(0x00EA50) + 0x0089CC) == 65535) && 
              once(word(tbyte(0x00EA50) + 0x0079AE) > prev(word(tbyte(0x00EA50) + 0x0079AE))) && 
              once(word(tbyte(0x00EA50) + 0x0079AF) > prev(word(tbyte(0x00EA50) + 0x0079AF))) && 
              once(word(tbyte(0x00EA50) + 0x0079B0) > prev(word(tbyte(0x00EA50) + 0x0079B0))) && 
              once(byte(word(0x00EA50) + 0x09F625) >= 39) && never(byte(word(0x00EA50) + 0x09F610) != 0) && 
              never(prev(byte(tbyte(0x00EA50) + 0x007982)) != 6) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "You'll Always Be Mine", points = 2,
    description = "Collect every claymore in the Canyon before the tank battle without using the mine detector",
    id = 81398, badge = "87998", published = "8/23/2019 1:25:34 AM", modified = "9/28/2021 11:12:03 PM",
    trigger = once(bit5(tbyte(0x00EA50) + 0x0079CE) > prev(bit5(tbyte(0x00EA50) + 0x0079CE))) && 
              once(bit7(tbyte(0x00EA50) + 0x0079CE) > prev(bit7(tbyte(0x00EA50) + 0x0079CE))) && 
              once(bit3(tbyte(0x00EA50) + 0x0079CF) > prev(bit3(tbyte(0x00EA50) + 0x0079CF))) && 
              once(bit5(tbyte(0x00EA50) + 0x0079CF) > prev(bit5(tbyte(0x00EA50) + 0x0079CF))) && 
              once(bit0(tbyte(0x00EA50) + 0x0079D0) > prev(bit0(tbyte(0x00EA50) + 0x0079D1))) && tally(5, 
                  (prev(word(tbyte(0x00EA50) + 0x0089D4)) == 65535) && word(tbyte(0x00EA50) + 0x0089D4) == 1, 
              
               word(tbyte(0x00EA50) + 0x0089D4) > prev(word(tbyte(0x00EA50) + 0x0089D4))) && 
              never(byte(tbyte(0x00EA50) + 0x0089C6) == 19) && never(byte(tbyte(0x00EA50) + 0x007982) != 8) && 
              never(word(tbyte(0x00EA50) + 0x0078E2) != 64) && never(word(tbyte(0x00EA50) + 0x0089BE) <
               prev(word(tbyte(0x00EA50) + 0x0089BE))) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Maggie Q", points = 1,
    description = "Collect the Nikita launcher",
    id = 81399, badge = "87999", published = "8/23/2019 1:25:38 AM", modified = "9/28/2021 11:12:04 PM",
    trigger = word(tbyte(0x00EA50) + 0x0089D0) <= 12 && prev(word(tbyte(0x00EA50) + 0x0089D0)) == 65535 && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((prev(byte(tbyte(0x00EA50) + 0x007982)) == 10) ||
               (prev(byte(tbyte(0x00EA50) + 0x007982)) == 6))
)

achievement(
    title = "She's Dead By Now", points = 3,
    description = "Collect the PSG-1 and both boxes of ammo without tripping the sensors",
    id = 81400, badge = "88000", published = "8/23/2019 1:25:42 AM", modified = "1/27/2022 5:40:53 AM",
    trigger = once(byte(tbyte(0x00EA50) + 0x007990) > prev(byte(tbyte(0x00EA50) + 0x007990))) && 
              once(byte(tbyte(0x00EA50) + 0x00799A) > prev(byte(tbyte(0x00EA50) + 0x00799A))) && 
              once(byte(tbyte(0x00EA50) + 0x00799B) > prev(byte(tbyte(0x00EA50) + 0x00799B))) && word(tbyte(0x00EA50) +
               0x0089DC) <= 21 && once(word(tbyte(0x00EA50) + 0x0089DC) == 65535) && once(byte(word(0x00EA50) +
               0x09F625) <= 6) && never(byte(word(0x00EA50) + 0x09F610) != 0) && never(prev(byte(tbyte(0x00EA50) +
               0x007982)) != 6) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "This May Sting a Little", points = 2,
    description = "Collect the stinger missile launcher and collect 20 missiles before facing the Hind",
    id = 81401, badge = "88001", published = "8/23/2019 1:25:45 AM", modified = "1/27/2022 5:40:54 AM",
    trigger = word(tbyte(0x00EA50) + 0x0089D2) >= 20 && word(tbyte(0x00EA50) + 0x0089D2) != 65535 && 
              word(tbyte(0x00EA50) + 0x0089D2) > prev(word(tbyte(0x00EA50) + 0x0089D2)) && prev(word(tbyte(0x00EA50) +
               0x0078E2)) >= 180 && prev(word(tbyte(0x00EA50) + 0x0078E2)) <= 183 && unless(dword(0x00EA50) !=
               prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Suppressing My Feelings", points = 1,
    description = "Collect the suppressor",
    id = 81402, badge = "88002", published = "8/23/2019 1:25:48 AM", modified = "1/27/2022 5:40:54 AM",
    trigger = word(tbyte(0x00EA50) + 0x008A20) <= 1 && prev(word(tbyte(0x00EA50) + 0x008A20)) == 65535 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 3) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "You Red My Mind", points = 2,
    description = "Collect the thermal goggles before locating the DARPA Chief",
    id = 81403, badge = "88003", published = "8/23/2019 1:25:52 AM", modified = "9/28/2021 11:12:05 PM",
    trigger = word(tbyte(0x00EA50) + 0x0089FE) == 1 && prev(word(tbyte(0x00EA50) + 0x0089FE)) == 65535 && 
              word(tbyte(0x00EA50) + 0x0078E2) == 18 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 3) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Mine Forever", points = 1,
    description = "Collect the mine detector",
    id = 81404, badge = "88004", published = "8/23/2019 1:26:00 AM", modified = "9/28/2021 11:12:05 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A18) == 1 && prev(word(tbyte(0x00EA50) + 0x008A18)) == 65535 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 3) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "This Stinks", points = 1,
    description = "Collect the gas mask",
    id = 81405, badge = "88005", published = "8/23/2019 1:26:03 AM", modified = "9/28/2021 11:12:06 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A00) == 1 && prev(word(tbyte(0x00EA50) + 0x008A00)) == 65535 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 12) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "\"Fisher Wuz Here\"...?", points = 2,
    description = "Collect the night-vision goggles at your earliest opportunity",
    id = 81406, badge = "88006", published = "8/23/2019 1:26:06 AM", modified = "9/28/2021 11:12:06 PM",
    trigger = word(tbyte(0x00EA50) + 0x0089FC) == 1 && prev(word(tbyte(0x00EA50) + 0x0089FC)) == 65535 && 
              word(tbyte(0x00EA50) + 0x0078E2) == 111 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 12) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Poppin Pills", points = 2,
    description = "Collect the Diazepam in the cave",
    id = 81407, badge = "88007", published = "8/23/2019 1:26:10 AM", modified = "9/28/2021 11:12:06 PM",
    trigger = bit7(tbyte(0x00EA50) + 0x007A38) > prev(bit7(tbyte(0x00EA50) + 0x007A38)) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 14) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Just Photographs, Do Not Engage the Enemy", points = 2,
    description = "Locate the camera on a new game file",
    id = 81408, badge = "87892", published = "8/23/2019 1:27:16 AM", modified = "9/28/2021 11:12:07 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A0A) == 1 && prev(word(tbyte(0x00EA50) + 0x008A0A)) == 65535 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 7) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Not a Real Man", points = 2,
    description = "Collect the body armor at the first available location",
    id = 81003, badge = "87934", published = "8/20/2019 6:51:48 PM", modified = "9/28/2021 11:12:07 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A02) == 1 && prev(word(tbyte(0x00EA50) + 0x008A02)) == 65535 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 12) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "You Should Come Inside the Box. Then You'll Know", points = 3,
    description = "Collect all three cardboard boxes",
    id = 81004, badge = "87935", published = "8/20/2019 6:51:54 PM", modified = "9/28/2021 11:12:07 PM",
    trigger = ((byte(tbyte(0x00EA50) + 0x0089F6)) + (byte(tbyte(0x00EA50) + 0x0089F8)) + byte(tbyte(0x00EA50) +
               0x0089FA)) == 3 && ((prev(byte(tbyte(0x00EA50) + 0x0089F6))) + (prev(byte(tbyte(0x00EA50) + 0x0089F8))) +
               prev(byte(tbyte(0x00EA50) + 0x0089FA))) == 257 && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Plop Plop Fizz Fizz, Oh What a Relief It Is", points = 3,
    description = "Catch cold and then cure it with the medicine",
    id = 81002, badge = "87933", published = "8/20/2019 6:51:40 PM", modified = "11/7/2021 5:25:07 PM",
    trigger = byte(tbyte(0x00EA50) + 0x008A0E) < prev(byte(tbyte(0x00EA50) + 0x008A0E)) && byte(tbyte(0x00EA50) +
               0x0089C2) < prev(byte(tbyte(0x00EA50) + 0x0089C2)) && byte(word(0x00EA50) + 0x09F538) == 4 && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Monologue", points = 4,
    description = "Feel the shame of using a mono TV",
    id = 81409, badge = "87893", published = "8/23/2019 1:28:41 AM", modified = "9/28/2021 11:12:08 PM",
    trigger = bit1(tbyte(0x00EA50) + 0x007AF6) > prev(bit1(tbyte(0x00EA50) + 0x007AF6)) && prev(bit7(tbyte(0x00EA50) +
               0x0089AD)) == 1 && byte(tbyte(0x00EA50) + 0x011170) <= 7 && byte(tbyte(0x00EA50) + 0x011170) >= 3 && 
              unless(prev(word(tbyte(0x00EA50) + 0x0078E2)) != 186) && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) !=
               17) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Wise-Ass Say...", points = 3,
    description = "Tease Mei Ling until she's had enough of you",
    id = 81117, badge = "87971", published = "8/20/2019 11:46:18 PM", modified = "9/28/2021 11:12:08 PM",
    trigger = byte(tbyte(0x00EA50) + 0x007C58) == 6 && prior(byte(tbyte(0x00EA50) + 0x007C58)) == 5 && 
              byte(tbyte(0x00EA50) + 0x011170) == 7 && prev(byte(tbyte(0x00EA50) + 0x011170)) == 6 && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Nevermore", points = 2,
    description = "Listen to a poem from Master Miller",
    id = 81410, badge = "87894", published = "8/23/2019 1:30:08 AM", modified = "5/10/2022 2:00:46 AM",
    trigger = byte(tbyte(0x00EA50) + 0x007ADD) == 1 && byte(tbyte(0x00EA50) + 0x011170) == 7 && 
              prev(byte(tbyte(0x00EA50) + 0x011170)) == 6 && once(byte(tbyte(0x00EA50) + 0x007ADD) >
               prev(byte(tbyte(0x00EA50) + 0x007ADD))) && never(byte(tbyte(0x00EA50) + 0x007982) !=
               prev(byte(tbyte(0x00EA50) + 0x007982))) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I'm Nuclear", points = 2,
    description = "Learn about Nastasha's past",
    id = 81411, badge = "87895", published = "8/23/2019 1:30:11 AM", modified = "9/28/2021 11:12:09 PM",
    trigger = bit0(tbyte(0x00EA50) + 0x007B12) > prev(bit0(tbyte(0x00EA50) + 0x007B12)) && byte(tbyte(0x00EA50) +
               0x011170) >= 3 && byte(tbyte(0x00EA50) + 0x011170) <= 7 && unless(dword(0x00EA50) !=
               prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Raison D'être", points = 5,
    description = "Listen to all briefing files (including the secret ones)",
    id = 81412, badge = "87896", published = "8/23/2019 1:30:14 AM", modified = "5/14/2022 2:46:11 AM",
    trigger = bit7(tbyte(0x00EA50) + 0x00791F) == 1 && word(tbyte(0x00EA50) + 0x007924) == 65535 && bit0(tbyte(0x00EA50)
               + 0x007926) == 1 && tbyte(tbyte(0x00EA50) + 0x007924) > prev(tbyte(tbyte(0x00EA50) + 0x007924)) && 
              once((bit7(tbyte(0x00EA50) + 0x00791F) == 1) && (word(tbyte(0x00EA50) + 0x007924) == 0) && word(0x117084)
               == 19783) && unless(byte(tbyte(0x00EA50) + 0x005FA7) != 3) && unless(dword(0x00EA50) !=
               prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Rat Trap", points = 3,
    description = "Kill the rats until you get scolded for it",
    id = 81413, badge = "87897", published = "8/23/2019 1:30:32 AM", modified = "7/22/2022 1:31:43 PM",
    trigger = byte(tbyte(0x00EA50) + 0x011170) == 7 && prev(byte(tbyte(0x00EA50) + 0x011170)) == 6 && 
              tally(1, 
                  (prev(byte(tbyte(0x00EA50) + 0x007CB2)) < 3) && byte(tbyte(0x00EA50) + 0x007CB2) >= 3, 
                  (prev(byte(tbyte(0x00EA50) + 0x007CB2)) >= 4) && byte(tbyte(0x00EA50) + 0x007CB2) <= 1, 
                  (prev(byte(tbyte(0x00EA50) + 0x007CB4)) < 3) && byte(tbyte(0x00EA50) + 0x007CB4) >= 3, 
              (prev(byte(tbyte(0x00EA50) + 0x007CB4)) >= 4) && byte(tbyte(0x00EA50) + 0x007CB4) <= 1) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Scarecrow", points = 3,
    description = "Kill the ravens until you get scolded for it",
    id = 81414, badge = "87898", published = "8/23/2019 1:30:35 AM", modified = "9/28/2021 11:12:10 PM",
    trigger = byte(tbyte(0x00EA50) + 0x011170) == 7 && prev(byte(tbyte(0x00EA50) + 0x011170)) == 6 && 
              once(byte(tbyte(0x00EA50) + 0x007CCC) < prev(byte(tbyte(0x00EA50) + 0x007CCC))) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
              never(byte(tbyte(0x00EA50) + 0x007982) < 23) && never(byte(tbyte(0x00EA50) + 0x007982) > 24) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Your Biggest Fan", points = 3,
    description = "Receive a hidden call from Deepthroat",
    id = 81415, badge = "88008", published = "8/23/2019 1:30:38 AM", modified = "9/28/2021 11:12:10 PM",
    trigger = once(bit5(tbyte(0x00EA50) + 0x0078D9) > prev(bit5(tbyte(0x00EA50) + 0x0078D9))) && 
              never(prev(byte(tbyte(0x00EA50) + 0x011170)) == 7) && never(byte(tbyte(0x00EA50) + 0x007982) !=
               prev(byte(tbyte(0x00EA50) + 0x007982))) && never(prev(word(tbyte(0x00EA50) + 0x0078E2)) < 162) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              (((prev(word(tbyte(0x0075D0) + 0x0015BC)) == 14048) && byte(tbyte(0x00EA50) + 0x011170) == 7 && 
                (prev(word(tbyte(0x0075D0) + 0x0015BC)) == 14048) && prev(byte(tbyte(0x00EA50) + 0x011170)) == 6 && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               ((prev(word(tbyte(0x0075D0) + 0x00154C)) == 14048) && byte(tbyte(0x00EA50) + 0x011170) == 7 && 
                (prev(word(tbyte(0x0075D0) + 0x00154C)) == 14048) && prev(byte(tbyte(0x00EA50) + 0x011170)) == 6 && 
                unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280)))
)

achievement(
    title = "I Can't Just Knock On the Door and Ask Them To Let Me In", points = 3,
    description = "Knock on the door and ask them to let you in",
    id = 81416, badge = "87900", published = "8/23/2019 1:30:42 AM", modified = "1/27/2022 5:40:54 AM",
    trigger = always_true() && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((repeated(3, (byte(word(0x00EA50) + 0x09F662) == 3) && (byte(word(0x00EA50) + 0x09F640) !=
                 prev(byte(word(0x00EA50) + 0x09F640))) && byte(word(0x00EA50) + 0x09F640) == 16) && 
                never(byte(word(0x00EA50) + 0x09F625) != 194) && unless(prev(word(tbyte(0x00EA50) + 0x007982)) != 2) && 
                unless(byte(word(0x00EA50) + 0x09F621) < 246)) ||
               (repeated(3, (byte(word(0x00EA50) + 0x09F662) == 3) && (byte(word(0x00EA50) + 0x09F640) !=
                 prev(byte(word(0x00EA50) + 0x09F640))) && byte(word(0x00EA50) + 0x09F640) == 16) && 
                never(byte(word(0x00EA50) + 0x09F625) != 194) && unless(prev(word(tbyte(0x00EA50) + 0x007982)) != 2) && 
                unless(byte(word(0x00EA50) + 0x09F621) > 12)))
)

achievement(
    title = "You Pissed Me Off", points = 4,
    description = "Plant a C4 on a soldier's back while he's urinating and blow him up",
    id = 81425, badge = "87909", published = "8/23/2019 1:41:55 AM", modified = "9/28/2021 11:12:11 PM",
    trigger = always_true() && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x09300C) < prev(byte(word(0x00EA50) + 0x09300C)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x09300C) >
                 prev(byte(word(0x00EA50) + 0x09300C))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x09300C) < prev(byte(word(0x00EA50) + 0x09300C)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x09300C) >
                 prev(byte(word(0x00EA50) + 0x09300C))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x093080) < prev(byte(word(0x00EA50) + 0x093080)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x093080) >
                 prev(byte(word(0x00EA50) + 0x093080))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50)
                 == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x093080) < prev(byte(word(0x00EA50) + 0x093080)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x093080) >
                 prev(byte(word(0x00EA50) + 0x093080))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50)
                 == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x09307C) < prev(byte(word(0x00EA50) + 0x09307C)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x09307C) >
                 prev(byte(word(0x00EA50) + 0x09307C))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) != 2148194776)) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x09307C) < prev(byte(word(0x00EA50) + 0x09307C)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x09307C) >
                 prev(byte(word(0x00EA50) + 0x09307C))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) != 2148194776)) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x093084) < prev(byte(word(0x00EA50) + 0x093084)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x093084) >
                 prev(byte(word(0x00EA50) + 0x093084))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) != 2148193664)) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 4 && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 2 && byte(word(0x00EA50) + 0x093084) < prev(byte(word(0x00EA50) + 0x093084)) && 
                once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x093084) >
                 prev(byte(word(0x00EA50) + 0x093084))) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000001)) != 13) && unless(prev(high4(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000005)) != 12) && unless(prev(byte(prev(tbyte(0x00EA50)) + 0x007982)) != 10) && 
                unless(dword(0x00EA50) != 2148193664)))
)

achievement(
    title = "He's the Bomb!", points = 4,
    description = "Plant a C4 on a guard's back and get another guard with the explosion",
    id = 80362, badge = "87985", published = "8/14/2019 4:02:36 AM", modified = "9/28/2021 11:12:11 PM",
    trigger = always_true() && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((byte(word(0x00EA50) + 0x09300C) < prev(byte(word(0x00EA50) + 0x09300C)) && tally(2, 
                    once(byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)))
                ) && once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x09300C) >
                 prev(byte(word(0x00EA50) + 0x09300C))) && never((prev(byte(prev(word(0x00EA50)) + 0x09F634)) == 255) &&
                 byte(word(0x00EA50) + 0x09F634) < prev(byte(word(0x00EA50) + 0x09F634))) && never(byte(tbyte(0x00EA50)
                 + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && unless(dword(0x00EA50) < 2148199272) && 
                unless(dword(0x00EA50) > 2148199280)) ||
               (byte(word(0x00EA50) + 0x093080) < prev(byte(word(0x00EA50) + 0x093080)) && tally(2, 
                    once(byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)))
                ) && once((prev(byte(prev(word(0x00EA50)) + 0x09F650)) == 49) && byte(word(0x00EA50) + 0x093080) >
                 prev(byte(word(0x00EA50) + 0x093080))) && never((prev(byte(prev(word(0x00EA50)) + 0x09F634)) == 255) &&
                 byte(word(0x00EA50) + 0x09F634) < prev(byte(word(0x00EA50) + 0x09F634))) && never(byte(tbyte(0x00EA50)
                 + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && unless(dword(0x00EA50) == 2148199272) && 
                unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50) == 2148194776) && unless(dword(0x00EA50)
                 == 2148193664)) ||
               (byte(word(0x00EA50) + 0x09307C) < prev(byte(word(0x00EA50) + 0x09307C)) && tally(2, 
                    once(byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)))
                ) && once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x09307C) >
                 prev(byte(word(0x00EA50) + 0x09307C))) && never((prev(byte(prev(word(0x00EA50)) + 0x09F634)) == 255) &&
                 byte(word(0x00EA50) + 0x09F634) < prev(byte(word(0x00EA50) + 0x09F634))) && never(byte(tbyte(0x00EA50)
                 + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && unless(dword(0x00EA50) != 2148194776)) ||
               (byte(word(0x00EA50) + 0x093084) < prev(byte(word(0x00EA50) + 0x093084)) && tally(2, 
                    once(byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58))), 
                    once(byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)))
                ) && once((byte(word(0x00EA50) + 0x09F650) == 49) && byte(word(0x00EA50) + 0x093084) >
                 prev(byte(word(0x00EA50) + 0x093084))) && never((prev(byte(prev(word(0x00EA50)) + 0x09F634)) == 255) &&
                 byte(word(0x00EF70) + 0x09F634) < prev(byte(word(0x00EF70) + 0x09F634))) && never(byte(tbyte(0x00EA50)
                 + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && unless(dword(0x00EA50) != 2148193664)))
)

achievement(
    title = "Knock Knock Knockin' On Heaven's Door", points = 4,
    description = "Plant a C4 on the wall and lure a guard to it by knocking on the wall",
    id = 81417, badge = "88009", published = "8/23/2019 1:38:08 AM", modified = "9/28/2021 11:12:12 PM",
    trigger = always_true() && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              (((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) + 0x09300C) <
                 prev(byte(word(0x00EA50) + 0x09300C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && unless(dword(0x00EA50) <
                 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) + 0x09300C) <
                 prev(byte(word(0x00EA50) + 0x09300C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && unless(dword(0x00EA50) <
                 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) + 0x09300C) <
                 prev(byte(word(0x00EA50) + 0x09300C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && unless(dword(0x00EA50) <
                 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) + 0x09300C) <
                 prev(byte(word(0x00EA50) + 0x09300C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && unless(dword(0x00EA50) <
                 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) + 0x093080) <
                 prev(byte(word(0x00EA50) + 0x093080)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && unless(dword(0x00EA50) ==
                 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50) == 2148194776) && 
                unless(dword(0x00EA50) == 2148193664)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) + 0x093080) <
                 prev(byte(word(0x00EA50) + 0x093080)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && unless(dword(0x00EA50) ==
                 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50) == 2148194776) && 
                unless(dword(0x00EA50) == 2148193664)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) + 0x093080) <
                 prev(byte(word(0x00EA50) + 0x093080)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && unless(dword(0x00EA50) ==
                 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50) == 2148194776) && 
                unless(dword(0x00EA50) == 2148193664)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) + 0x093080) <
                 prev(byte(word(0x00EA50) + 0x093080)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && unless(dword(0x00EA50) ==
                 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50) == 2148194776) && 
                unless(dword(0x00EA50) == 2148193664)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) + 0x09307C) <
                 prev(byte(word(0x00EA50) + 0x09307C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && unless(dword(0x00EA50) !=
                 2148194776)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) + 0x09307C) <
                 prev(byte(word(0x00EA50) + 0x09307C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && unless(dword(0x00EA50) !=
                 2148194776)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) + 0x09307C) <
                 prev(byte(word(0x00EA50) + 0x09307C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && unless(dword(0x00EA50) !=
                 2148194776)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) + 0x09307C) <
                 prev(byte(word(0x00EA50) + 0x09307C)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && unless(dword(0x00EA50) !=
                 2148194776)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) + 0x093084) <
                 prev(byte(word(0x00EA50) + 0x093084)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && unless(dword(0x00EA50) !=
                 2148193664)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) + 0x093084) <
                 prev(byte(word(0x00EA50) + 0x093084)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && unless(dword(0x00EA50) !=
                 2148193664)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) + 0x093084) <
                 prev(byte(word(0x00EA50) + 0x093084)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && unless(dword(0x00EA50) !=
                 2148193664)) ||
               ((prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) >= 9) &&
                 (prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) <= 11) && byte(tbyte(0x00EA50) +
                 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) + 0x093084) <
                 prev(byte(word(0x00EA50) + 0x093084)) && once((word(word(0x00EA50) + 0x09F661) == 768) &&
                 byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 5) && never(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B04) == 0) && unless(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) +
                 0x000B04)) <= 2) && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && unless(dword(0x00EA50) !=
                 2148193664)))
)

achievement(
    title = "Special Delivery", points = 4,
    description = "Blow up a guard with a C4 explosive when he lifts your box",
    id = 81418, badge = "87902", published = "8/23/2019 1:39:41 AM", modified = "9/28/2021 11:12:12 PM",
    trigger = always_true() && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) +
                 0x09300C) < prev(byte(word(0x00EA50) + 0x09300C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE34) == 0) && unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) +
                 0x09300C) < prev(byte(word(0x00EA50) + 0x09300C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE44) == 0) && unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) +
                 0x09300C) < prev(byte(word(0x00EA50) + 0x09300C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE54)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE54) == 0) && unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) +
                 0x09300C) < prev(byte(word(0x00EA50) + 0x09300C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE64)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE64) == 0) && unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) +
                 0x093080) < prev(byte(word(0x00EA50) + 0x093080)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE34) == 0) && unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && 
                unless(dword(0x00EA50) == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) +
                 0x093080) < prev(byte(word(0x00EA50) + 0x093080)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE44) == 0) && unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && 
                unless(dword(0x00EA50) == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) +
                 0x093080) < prev(byte(word(0x00EA50) + 0x093080)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE54)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE54) == 0) && unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && 
                unless(dword(0x00EA50) == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) +
                 0x093080) < prev(byte(word(0x00EA50) + 0x093080)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE64)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE64) == 0) && unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && 
                unless(dword(0x00EA50) == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) +
                 0x09307C) < prev(byte(word(0x00EA50) + 0x09307C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE34) == 0) && unless(dword(0x00EA50) != 2148194776)) ||
               (byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) +
                 0x09307C) < prev(byte(word(0x00EA50) + 0x09307C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE44) == 0) && unless(dword(0x00EA50) != 2148194776)) ||
               (byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) +
                 0x09307C) < prev(byte(word(0x00EA50) + 0x09307C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE54)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE54) == 0) && unless(dword(0x00EA50) != 2148194776)) ||
               (byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) +
                 0x09307C) < prev(byte(word(0x00EA50) + 0x09307C)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE64)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE64) == 0) && unless(dword(0x00EA50) != 2148194776)) ||
               (byte(tbyte(0x00EA50) + 0x00BE38) < prev(byte(tbyte(0x00EA50) + 0x00BE38)) && byte(word(0x00EA50) +
                 0x093084) < prev(byte(word(0x00EA50) + 0x093084)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE34)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE34)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE34) == 0) && unless(dword(0x00EA50) != 2148193664)) ||
               (byte(tbyte(0x00EA50) + 0x00BE48) < prev(byte(tbyte(0x00EA50) + 0x00BE48)) && byte(word(0x00EA50) +
                 0x093084) < prev(byte(word(0x00EA50) + 0x093084)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE44)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE44)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE44) == 0) && unless(dword(0x00EA50) != 2148193664)) ||
               (byte(tbyte(0x00EA50) + 0x00BE58) < prev(byte(tbyte(0x00EA50) + 0x00BE58)) && byte(word(0x00EA50) +
                 0x093084) < prev(byte(word(0x00EA50) + 0x093084)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE54)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE54)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE54) == 0) && unless(dword(0x00EA50) != 2148193664)) ||
               (byte(tbyte(0x00EA50) + 0x00BE68) < prev(byte(tbyte(0x00EA50) + 0x00BE68)) && byte(word(0x00EA50) +
                 0x093084) < prev(byte(word(0x00EA50) + 0x093084)) && prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) +
                 0x00BE64)) + 0x000B04)) == 14 && repeated(30, byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) == 12) && 
                repeated(60, (byte(tbyte(0x00EA50) + 0x0089C6) >= 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4) && 
                never(prev(byte(prev(tbyte(prev(tbyte(0x00EA50)) + 0x00BE64)) + 0x000B04)) == 26) && 
                never(byte(tbyte(0x00EA50) + 0x007982) != prev(byte(tbyte(0x00EA50) + 0x007982))) && 
                unless(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B04) <= 2) && unless(tbyte(tbyte(0x00EA50) +
                 0x00BE64) == 0) && unless(dword(0x00EA50) != 2148193664)))
)

achievement(
    title = "Boom Box", points = 4,
    description = "Lure a guard into your claymore with the box without hurting yourself in the explosion",
    id = 80924, badge = "87923", published = "8/19/2019 7:49:51 PM", modified = "9/28/2021 11:12:12 PM",
    trigger = always_true() && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128) &&
              ((byte(word(0x00EA50) + 0x093028) < prev(byte(word(0x00EA50) + 0x093028)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(word(0x00EA50) + 0x093028) < prev(byte(word(0x00EA50) + 0x093028)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(word(0x00EA50) + 0x093028) < prev(byte(word(0x00EA50) + 0x093028)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(word(0x00EA50) + 0x093028) < prev(byte(word(0x00EA50) + 0x093028)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && 
                unless(dword(0x00EA50) < 2148199272) && unless(dword(0x00EA50) > 2148199280)) ||
               (byte(word(0x00EA50) + 0x09309C) < prev(byte(word(0x00EA50) + 0x09309C)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && 
                unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50)
                 == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(word(0x00EA50) + 0x09309C) < prev(byte(word(0x00EA50) + 0x09309C)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && 
                unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50)
                 == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(word(0x00EA50) + 0x09309C) < prev(byte(word(0x00EA50) + 0x09309C)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && 
                unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50)
                 == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(word(0x00EA50) + 0x09309C) < prev(byte(word(0x00EA50) + 0x09309C)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && 
                unless(dword(0x00EA50) == 2148199272) && unless(dword(0x00EA50) == 2148199280) && unless(dword(0x00EA50)
                 == 2148194776) && unless(dword(0x00EA50) == 2148193664)) ||
               (byte(word(0x00EA50) + 0x093098) < prev(byte(word(0x00EA50) + 0x093098)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && 
                unless(dword(0x00EA50) != 2148194776)) ||
               (byte(word(0x00EA50) + 0x093098) < prev(byte(word(0x00EA50) + 0x093098)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && 
                unless(dword(0x00EA50) != 2148194776)) ||
               (byte(word(0x00EA50) + 0x093098) < prev(byte(word(0x00EA50) + 0x093098)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && 
                unless(dword(0x00EA50) != 2148194776)) ||
               (byte(word(0x00EA50) + 0x093098) < prev(byte(word(0x00EA50) + 0x093098)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && 
                unless(dword(0x00EA50) != 2148194776)) ||
               (byte(word(0x00EA50) + 0x0930A0) < prev(byte(word(0x00EA50) + 0x0930A0)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE34) == 0) && 
                unless(dword(0x00EA50) != 2148193664)) ||
               (byte(word(0x00EA50) + 0x0930A0) < prev(byte(word(0x00EA50) + 0x0930A0)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE44) == 0) && 
                unless(dword(0x00EA50) != 2148193664)) ||
               (byte(word(0x00EA50) + 0x0930A0) < prev(byte(word(0x00EA50) + 0x0930A0)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE54) == 0) && 
                unless(dword(0x00EA50) != 2148193664)) ||
               (byte(word(0x00EA50) + 0x0930A0) < prev(byte(word(0x00EA50) + 0x0930A0)) && (byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000B02) >= 4) && byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02) <= 7 && 
                prior(byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000B02)) == 2 && (byte(tbyte(0x00EA50) + 0x0089C6) >=
                 2) && byte(tbyte(0x00EA50) + 0x0089C6) <= 4 && unless(tbyte(tbyte(0x00EA50) + 0x00BE64) == 0) && 
                unless(dword(0x00EA50) != 2148193664)))
)

achievement(
    title = "Hey Dum-Dum. You Give Me Gum-Gum", points = 3,
    description = "Found a Moai",
    id = 81419, badge = "87903", published = "8/23/2019 1:40:00 AM", modified = "9/28/2021 11:12:13 PM",
    trigger = always_true() && (word(word(0x00EA50) + 0x09F620) >= 5417) && word(word(0x00EA50) + 0x09F620) <= 6073 && 
              (word(word(0x00EA50) + 0x09F624) >= 62736) && word(word(0x00EA50) + 0x09F624) <= 62936 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 12) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Yeah, Work It, Baby... Huh? What Mission?", points = 4,
    description = "Watch the woman in the cell working out without her pants",
    id = 81420, badge = "87904", published = "8/23/2019 1:40:57 AM", modified = "9/28/2021 11:12:13 PM",
    trigger = byte(tbyte(0x00EA50) + 0x007978) == 5 && prev(byte(tbyte(0x00EA50) + 0x007978)) == 4 && 
              bit4(tbyte(0x00EA50) + 0x007979) == 1 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 4) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "So Feminine", points = 3,
    description = "Follow Meryl into the bathroom before she can finish... preparing",
    id = 81421, badge = "87905", published = "8/23/2019 1:41:01 AM", modified = "9/28/2021 11:12:13 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 115 && prior(word(tbyte(0x00EA50) + 0x0078E2)) == 112 && 
              bit4(tbyte(0x00EA50) + 0x007C87) == 1 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 10) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Lady in Red", points = 4,
    description = "Make Meryl blush until she's about the color of a tomato",
    id = 81422, badge = "87906", published = "8/23/2019 1:41:04 AM", modified = "1/8/2023 7:57:00 PM",
    trigger = byte(tbyte(tbyte(0x00EA50) + 0x000958) + 0x000C0E) == 14 && prev(byte(tbyte(tbyte(0x00EA50) + 0x000958) +
               0x000C0E)) == 13 && unless(prev(word(tbyte(0x00EA50) + 0x0078E2)) < 119) && 
              unless(prev(word(tbyte(0x00EA50) + 0x0078E2)) > 145) && unless((prev(word(tbyte(0x00EA50) + 0x0078E2)) >=
               120) && prev(word(tbyte(0x00EA50) + 0x0078E2)) <= 140) && unless((byte(tbyte(0x00EA50) + 0x007982) != 10)
               && byte(tbyte(0x00EA50) + 0x007982) != 14) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Puppy Love", points = 3,
    description = "The puppy has claimed your box for his own. Hand it over",
    id = 81423, badge = "87907", published = "8/23/2019 1:41:13 AM", modified = "9/28/2021 11:12:14 PM",
    trigger = tally(1, 
                  (prev(word(tbyte(0x00EA50) + 0x0089F6)) == 1) && bit0(tbyte(0x00EA50) + 0x007CB8) >
                   prev(bit0(tbyte(0x00EA50) + 0x007CB8)), 
                  (prev(word(tbyte(0x00EA50) + 0x0089F8)) == 1) && bit1(tbyte(0x00EA50) + 0x007CB8) >
                   prev(bit1(tbyte(0x00EA50) + 0x007CB8)), 
              (prev(word(tbyte(0x00EA50) + 0x0089FA)) == 1) && bit2(tbyte(0x00EA50) + 0x007CB8) >
               prev(bit2(tbyte(0x00EA50) + 0x007CB8))) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 14) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Yes, Only a Little", points = 3,
    description = "Reunite with Meryl across the minefield in two seconds flat",
    id = 81424, badge = "87908", published = "8/23/2019 1:41:16 AM", modified = "9/28/2021 11:12:14 PM",
    trigger = word(tbyte(0x00EA50) + 0x0078E2) == 146 && once(word(tbyte(0x00EA50) + 0x0078E2) == 143) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 15) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128) &&
              ((never(repeated(120, word(tbyte(0x0075D0) + 0x001346) == 128)) && unless(dword(0x00EA50) < 2148199272) && 
                unless(dword(0x00EA50) > 2148199280)) ||
               (never(repeated(120, word(tbyte(0x0075D0) + 0x0012EE) == 128)) && unless(dword(0x00EA50) == 2148199272) && 
                unless(dword(0x00EA50) == 2148199280)))
)

achievement(
    title = "Chickenshit", points = 3,
    description = "Escape the cell without killing or knocking out Johnny Sasaki",
    id = 81426, badge = "87910", published = "8/23/2019 1:42:47 AM", modified = "9/28/2021 11:12:15 PM",
    trigger = always_true() && byte(word(0x00EA50) + 0x09F610) < prev(byte(word(0x00EA50) + 0x09F610)) && 
              byte(tbyte(0x00EA50) + 0x00BE38) == 1 && byte(tbyte(0x00EA50) + 0x007B3F) == 0 && 
              prev(byte(tbyte(0x00EA50) + 0x007B3F)) == 0 && once(low4(tbyte(0x00EA50) + 0x00798E) >
               prev(low4(tbyte(0x00EA50) + 0x00798E))) && never(word(tbyte(0x00EA50) + 0x008A46) >
               prev(word(tbyte(0x00EA50) + 0x008A46))) && never(prev(word(tbyte(0x00EA50) + 0x0078E2)) != 162) && 
              never(prev(byte(tbyte(0x00EA50) + 0x007982)) != 5) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Party Pooper", points = 2,
    description = "Kill Johnny Sasaki",
    id = 81427, badge = "87911", published = "8/23/2019 1:42:50 AM", modified = "9/28/2021 11:12:15 PM",
    trigger = byte(tbyte(0x00EA50) + 0x00BE38) == 0 && once(bit0(tbyte(0x00EA50) + 0x007B3F) > prev(bit0(tbyte(0x00EA50)
               + 0x007B3F))) && once(word(tbyte(0x00EA50) + 0x008A46) > prev(word(tbyte(0x00EA50) + 0x008A46))) && 
              once(low4(tbyte(0x00EA50) + 0x00798E) > prev(low4(tbyte(0x00EA50) + 0x00798E))) && 
              never(prev(word(tbyte(0x00EA50) + 0x0078E2)) != 162) && never(prev(byte(tbyte(0x00EA50) + 0x007982)) != 5) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Open Sez Me", points = 2,
    description = "Open the lower walkway door at the communications tower",
    id = 81428, badge = "87913", published = "8/23/2019 1:42:53 AM", modified = "9/28/2021 11:12:15 PM",
    trigger = bit3(tbyte(0x00EA50) + 0x0078D9) > prev(bit3(tbyte(0x00EA50) + 0x0078D9)) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 20) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "There Are No Strings On Me", points = 4,
    description = "Discover the parachute",
    id = 81429, badge = "87916", published = "8/23/2019 1:42:56 AM", modified = "9/28/2021 11:12:16 PM",
    trigger = byte(tbyte(0x00EA50) + 0x011170) == 7 && prev(byte(tbyte(0x00EA50) + 0x011170)) == 6 && 
              once(bit0(tbyte(0x00EA50) + 0x007A52) > prev(bit0(tbyte(0x00EA50) + 0x007A52))) && 
              never(prev(byte(tbyte(0x00EA50) + 0x007982)) != 21) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I Know Now Why You Cry", points = 3,
    description = "Knock an enemy into the blast furnace",
    id = 81430, badge = "87917", published = "8/23/2019 1:43:42 AM", modified = "9/28/2021 11:12:16 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A46) > prev(word(tbyte(0x00EA50) + 0x008A46)) && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 22) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128) &&
              ((byte(tbyte(tbyte(0x00EA50) + 0x00BE34) + 0x000003) == 117 && prior(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE34) + 0x000003)) == 232) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE44) + 0x000003) == 117 && prior(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE44) + 0x000003)) == 232) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE54) + 0x000003) == 117 && prior(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE54) + 0x000003)) == 232) ||
               (byte(tbyte(tbyte(0x00EA50) + 0x00BE64) + 0x000003) == 117 && prior(byte(tbyte(tbyte(0x00EA50) +
                 0x00BE64) + 0x000003)) == 232))
)

achievement(
    title = "Crane Kick", points = 3,
    description = "Destroy the crane in the blast furnace",
    id = 81431, badge = "87918", published = "8/23/2019 1:44:06 AM", modified = "9/28/2021 11:12:16 PM",
    trigger = low4(tbyte(0x00EA50) + 0x007CA1) == 2 && prev(low4(tbyte(0x00EA50) + 0x007CA1)) == 1 && 
              unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 22) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "I've Got Your Stealth Right Here!", points = 10,
    description = "Survive for five consecutive minutes in alert status [Docks and scripted scenes do not count]",
    id = 81116, badge = "87969", published = "8/20/2019 11:33:32 PM", modified = "9/28/2021 11:12:17 PM",
    trigger = measured(repeated(18000, byte(word(0x00EA50) + 0x09F610) == 3)) && never(byte(word(0x00EA50) + 0x09F610)
               != 3) && never(word(tbyte(0x00EA50) + 0x0089BE) == 0) && never(byte(tbyte(0x00EA50) + 0x007982) == 1) && 
              never(byte(tbyte(0x00EA50) + 0x007982) == 4) && never(byte(tbyte(0x00EA50) + 0x007982) == 5) && 
              never(byte(tbyte(0x00EA50) + 0x007982) == 16) && never(byte(tbyte(0x00EA50) + 0x007982) == 18) && 
              never(byte(tbyte(0x00EA50) + 0x007982) == 20) && never(byte(tbyte(0x00EA50) + 0x007982) == 23) && 
              never(byte(tbyte(0x00EA50) + 0x007982) == 29) && never(byte(tbyte(0x00EA50) + 0x007982) == 31) && 
              unless(byte(word(0x00EA50) + 0x09F538) != 0) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Wraith Stranding", points = 10,
    description = "Capture a photo of the ghost of Hideo Kojima",
    id = 81432, badge = "87919", published = "8/23/2019 1:44:38 AM", modified = "9/28/2021 11:12:17 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0118D0) == 1 && prev(byte(word(0x00EA50) + 0x09F614)) == 1 && 
              prev(byte(tbyte(0x00EA50) + 0x0089C6)) == 12 && unless(prev(byte(tbyte(0x00EA50) + 0x007982)) != 13) && 
              unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Video Game Player, Huh?", points = 25,
    description = "Complete all VR missions",
    id = 81433, badge = "87920", published = "8/23/2019 1:45:17 AM", modified = "9/28/2021 11:12:18 PM",
    trigger = byte(tbyte(0x00EA50) + 0x007BC3) == 32 && prev(byte(tbyte(0x00EA50) + 0x007BC3)) == 31 && 
              prev(word(0x117084)) == 43169 && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53)
               != 128)
)

achievement(
    title = "NANOMACHINES, SON!!", points = 50,
    description = "Rank #1 in all VR Missions",
    id = 81434, badge = "87921", published = "8/23/2019 1:45:20 AM", modified = "9/28/2021 11:12:18 PM",
    trigger = bit7(tbyte(0x00EA50) + 0x007BC9) == 0 && bit7(tbyte(0x00EA50) + 0x007BCF) == 0 && bit7(tbyte(0x00EA50) +
               0x007BED) == 0 && bit7(tbyte(0x00EA50) + 0x007BD5) == 0 && bit7(tbyte(0x00EA50) + 0x007BE1) == 0 && 
              bit7(tbyte(0x00EA50) + 0x007BF9) == 0 && bit7(tbyte(0x00EA50) + 0x007BDB) == 0 && bit7(tbyte(0x00EA50) +
               0x007BE7) == 0 && bit7(tbyte(0x00EA50) + 0x007BF3) == 0 && bit7(tbyte(0x00EA50) + 0x007BFF) == 0 && 
              bit7(tbyte(0x00EA50) + 0x007C0B) == 0 && bit7(tbyte(0x00EA50) + 0x007C11) == 0 && bit7(tbyte(0x00EA50) +
               0x007C2F) == 0 && bit7(tbyte(0x00EA50) + 0x007C17) == 0 && bit7(tbyte(0x00EA50) + 0x007C23) == 0 && 
              bit7(tbyte(0x00EA50) + 0x007C3B) == 0 && bit7(tbyte(0x00EA50) + 0x007C1D) == 0 && bit7(tbyte(0x00EA50) +
               0x007C29) == 0 && bit7(tbyte(0x00EA50) + 0x007C35) == 0 && bit7(tbyte(0x00EA50) + 0x007C41) == 0 && 
              bit7(tbyte(0x00EA50) + 0x007C47) == 0 && byte(tbyte(0x00EA50) + 0x007BC3) == 32 && 
              prev(byte(tbyte(0x00EA50) + 0x007BC2)) >= 1 && prev(byte(tbyte(0x00EA50) + 0x007BC2)) <= 4 && 
              prev(word(0x117084)) == 43169 && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53)
               != 128)
)

achievement(
    title = "Rookie", points = 5,
    description = "Complete the game on Easy or higher difficulty",
    id = 81396, badge = "110355", published = "8/23/2019 1:25:01 AM", modified = "9/28/2021 11:12:18 PM",
    trigger = bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) + 0x0078E2) == 294 && repeated(150,
               word(0x117084) == 37477) && never(word(0x117084) != 37477) && never(byte(tbyte(0x00EA50) + 0x007982) !=
               31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Soldier", points = 10,
    description = "Complete the game on Normal or higher difficulty",
    id = 81440, badge = "87928", published = "8/23/2019 1:45:38 AM", modified = "9/28/2021 11:12:19 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0089AA) >= 1 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(150, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Green Beret", points = 25,
    description = "Complete the game on Hard or higher difficulty",
    id = 81441, badge = "87929", published = "8/23/2019 1:45:41 AM", modified = "9/28/2021 11:12:19 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0089AA) >= 2 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(150, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Foxhound", points = 50,
    description = "Complete the game on Extreme difficulty",
    id = 81442, badge = "87930", published = "8/23/2019 1:45:43 AM", modified = "9/28/2021 11:12:19 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0089AA) == 3 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(150, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Age Hasn't Slowed You Down One Bit", points = 25,
    description = "Complete the game in less than 3 hours",
    id = 81435, badge = "87922", published = "8/23/2019 1:45:23 AM", modified = "9/28/2021 11:12:20 PM",
    trigger = dword(word(0x00EA50) + 0x09F5F8) < 648000 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50)
               + 0x0078E2) == 294 && repeated(140, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Never Be Game Over", points = 25,
    description = "Complete the game without using any continues",
    id = 81436, badge = "87924", published = "8/23/2019 1:45:26 AM", modified = "9/28/2021 11:12:20 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A56) == 0 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(150, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "That Ninja", points = 25,
    description = "Complete the game with no more than 4 alerts",
    id = 81437, badge = "87925", published = "8/23/2019 1:45:29 AM", modified = "9/28/2021 11:12:20 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A44) <= 4 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(150, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Peace Walker", points = 25,
    description = "Complete the game, killing less than 25 enemies",
    id = 81438, badge = "87926", published = "8/23/2019 1:45:32 AM", modified = "9/28/2021 11:12:21 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A46) <= 25 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(150, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Not THAT Hungry", points = 25,
    description = "Complete the game without using any rations",
    id = 81439, badge = "87927", published = "8/23/2019 1:45:35 AM", modified = "9/28/2021 11:12:21 PM",
    trigger = word(tbyte(0x00EA50) + 0x008A54) == 0 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(150, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Little Boss", points = 50,
    description = "Earn the Big Boss rank",
    id = 81443, badge = "87931", published = "8/23/2019 1:45:46 AM", modified = "9/28/2021 11:12:21 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0089AA) == 3 && dword(word(0x00EA50) + 0x09F5F8) < 648000 && word(tbyte(0x00EA50)
               + 0x008A56) == 0 && word(tbyte(0x00EA50) + 0x008A44) <= 4 && word(tbyte(0x00EA50) + 0x008A46) <= 25 && 
              word(tbyte(0x00EA50) + 0x008A54) <= 1 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) +
               0x0078E2) == 294 && repeated(130, word(0x117084) == 37477) && never(word(0x117084) != 37477) && 
              never(byte(tbyte(0x00EA50) + 0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && 
              unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Big Boss", points = 100,
    description = "Earn the Big Boss rank on a new game file (No stealth camo or bandana)",
    id = 81444, badge = "87932", published = "8/23/2019 1:45:49 AM", modified = "9/28/2021 11:12:22 PM",
    trigger = byte(tbyte(0x00EA50) + 0x0089AA) == 3 && dword(word(0x00EA50) + 0x09F5F8) < 648000 && word(tbyte(0x00EA50)
               + 0x008A56) == 0 && word(tbyte(0x00EA50) + 0x008A44) <= 4 && word(tbyte(0x00EA50) + 0x008A46) <= 25 && 
              word(tbyte(0x00EA50) + 0x008A54) <= 1 && word(tbyte(0x00EA50) + 0x008A06) == 65535 && word(tbyte(0x00EA50)
               + 0x008A08) == 65535 && bit1(tbyte(0x00EA50) + 0x00793C) == 1 && word(tbyte(0x00EA50) + 0x0078E2) == 294 && 
              repeated(120, word(0x117084) == 37477) && never(word(0x117084) != 37477) && never(byte(tbyte(0x00EA50) +
               0x007982) != 31) && unless(dword(0x00EA50) != prev(dword(0x00EA50))) && unless(byte(0x00EA53) != 128)
)

achievement(
    title = "Boom Box (Legacy Code)", points = 5,
    description = "Plant a claymore inside your box and lure a guard into it without hurting yourself in the explosion",
    id = 97975, badge = "87923", published = "2/8/2020 8:40:30 PM", modified = "11/7/2021 5:22:47 PM",
    trigger = always_true() &&
              ((unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8C54) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8C54))
                     >= 4294961442), 
                    (word(0x0B8C54) <= 65535 && word(0x0B8C54) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8C54)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8C54) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8C54)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8C50) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8C50)) >= 4294962411), 
                    (word(0x0B8C50) <= 65535 && word(0x0B8C50) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8C50)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C50) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8C50)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8C9C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8C9C))
                     >= 4294961442), 
                    (word(0x0B8C9C) <= 65535 && word(0x0B8C9C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8C9C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8C9C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8C9C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8C98) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8C98)) >= 4294962411), 
                    (word(0x0B8C98) <= 65535 && word(0x0B8C98) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8C98)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C98) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8C98)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8CE4) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8CE4))
                     >= 4294961442), 
                    (word(0x0B8CE4) <= 65535 && word(0x0B8CE4) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8CE4)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8CE4) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8CE4)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8CE0) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8CE0)) >= 4294962411), 
                    (word(0x0B8CE0) <= 65535 && word(0x0B8CE0) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8CE0)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CE0) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8CE0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8D2C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8D2C))
                     >= 4294961442), 
                    (word(0x0B8D2C) <= 65535 && word(0x0B8D2C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8D2C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8D2C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8D2C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8D28) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8D28)) >= 4294962411), 
                    (word(0x0B8D28) <= 65535 && word(0x0B8D28) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8D28)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D28) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8D28)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8D74) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8D74))
                     >= 4294961442), 
                    (word(0x0B8D74) <= 65535 && word(0x0B8D74) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8D74)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8D74) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8D74)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8D70) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8D70)) >= 4294962411), 
                    (word(0x0B8D70) <= 65535 && word(0x0B8D70) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8D70)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D70) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8D70)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8DBC) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8DBC))
                     >= 4294961442), 
                    (word(0x0B8DBC) <= 65535 && word(0x0B8DBC) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8DBC)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8DBC) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8DBC)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8DB8) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8DB8)) >= 4294962411), 
                    (word(0x0B8DB8) <= 65535 && word(0x0B8DB8) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8DB8)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8DB8) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8DB8)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8E04) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8E04))
                     >= 4294961442), 
                    (word(0x0B8E04) <= 65535 && word(0x0B8E04) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8E04)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8E04) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8E04)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8E00) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8E00)) >= 4294962411), 
                    (word(0x0B8E00) <= 65535 && word(0x0B8E00) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8E00)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E00) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8E00)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0AE1B8) != 4)) && byte(0x0A1B90)
                 < prev(byte(0x0A1B90)) && byte(0x0AE178) != 3 && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8E4C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8E4C))
                     >= 4294961442), 
                    (word(0x0B8E4C) <= 65535 && word(0x0B8E4C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8E4C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8E4C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8E4C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8E48) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8E48)) >= 4294962411), 
                    (word(0x0B8E48) <= 65535 && word(0x0B8E48) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8E48)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E48) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8E48)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8C5C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8C5C))
                     >= 4294961442), 
                    (word(0x0B8C5C) <= 65535 && word(0x0B8C5C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8C5C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8C5C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8C5C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8C58) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8C58)) >= 4294962411), 
                    (word(0x0B8C58) <= 65535 && word(0x0B8C58) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8C58)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C58) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8C58)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8CA4) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8CA4))
                     >= 4294961442), 
                    (word(0x0B8CA4) <= 65535 && word(0x0B8CA4) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8CA4)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8CA4) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8CA4)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8CA0) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8CA0)) >= 4294962411), 
                    (word(0x0B8CA0) <= 65535 && word(0x0B8CA0) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8CA0)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CA0) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8CA0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8CEC) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8CEC))
                     >= 4294961442), 
                    (word(0x0B8CEC) <= 65535 && word(0x0B8CEC) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8CEC)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8CEC) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8CEC)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8CE8) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8CE8)) >= 4294962411), 
                    (word(0x0B8CE8) <= 65535 && word(0x0B8CE8) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8CE8)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CE8) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8CE8)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8D34) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8D34))
                     >= 4294961442), 
                    (word(0x0B8D34) <= 65535 && word(0x0B8D34) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8D34)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8D34) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8D34)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8D30) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8D30)) >= 4294962411), 
                    (word(0x0B8D30) <= 65535 && word(0x0B8D30) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8D30)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D30) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8D30)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8D7C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8D7C))
                     >= 4294961442), 
                    (word(0x0B8D7C) <= 65535 && word(0x0B8D7C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8D7C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8D7C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8D7C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8D78) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8D78)) >= 4294962411), 
                    (word(0x0B8D78) <= 65535 && word(0x0B8D78) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8D78)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D78) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8D78)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8DC4) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8DC4))
                     >= 4294961442), 
                    (word(0x0B8DC4) <= 65535 && word(0x0B8DC4) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8DC4)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8DC4) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8DC4)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8DC0) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8DC0)) >= 4294962411), 
                    (word(0x0B8DC0) <= 65535 && word(0x0B8DC0) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8DC0)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8DC0) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8DC0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8E0C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8E0C))
                     >= 4294961442), 
                    (word(0x0B8E0C) <= 65535 && word(0x0B8E0C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8E0C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8E0C) - word(0x0AE194) - word(0x0B8E0C)) <= 5853, 
                    word(0x0AE194) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8E08) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8E08)) >= 4294962411), 
                    (word(0x0B8E08) <= 65535 && word(0x0B8E08) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8E08)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E08) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8E08)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0AE1C0) != 4)) && byte(0x0A1B98)
                 < prev(byte(0x0A1B98)) && byte(0x0AE180) != 3 && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8E54) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8E54))
                     >= 4294961442), 
                    (word(0x0B8E54) <= 65535 && word(0x0B8E54) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8E54)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8E54) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8E54)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8E50) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8E50)) >= 4294962411), 
                    (word(0x0B8E50) <= 65535 && word(0x0B8E50) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8E50)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E50) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8E50)) <= 4884, 
                byte(0x00B870) == 255)))
)

achievement(
    title = "Knock Knock Knockin' On Heaven's Door (Legacy Code)", points = 5,
    description = "Plant a C4 on the wall and lure a guard to it by knocking on the wall",
    id = 97976, badge = "88009", published = "2/8/2020 8:40:34 PM", modified = "11/7/2021 5:22:47 PM",
    trigger = always_true() &&
              ((unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8C54) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8C54))
                     >= 4294961442), 
                    (word(0x0B8C54) <= 65535 && word(0x0B8C54) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8C54)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8C54) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8C54)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8C50) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8C50)) >= 4294962411), 
                    (word(0x0B8C50) <= 65535 && word(0x0B8C50) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8C50)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C50) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8C50)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8C9C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8C9C))
                     >= 4294961442), 
                    (word(0x0B8C9C) <= 65535 && word(0x0B8C9C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8C9C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8C9C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8C9C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8C98) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8C98)) >= 4294962411), 
                    (word(0x0B8C98) <= 65535 && word(0x0B8C98) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8C98)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C98) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8C98)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8CE4) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8CE4))
                     >= 4294961442), 
                    (word(0x0B8CE4) <= 65535 && word(0x0B8CE4) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8CE4)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8CE4) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8CE4)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8CE0) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8CE0)) >= 4294962411), 
                    (word(0x0B8CE0) <= 65535 && word(0x0B8CE0) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8CE0)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CE0) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8CE0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8D2C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8D2C))
                     >= 4294961442), 
                    (word(0x0B8D2C) <= 65535 && word(0x0B8D2C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8D2C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8D2C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8D2C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8D28) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8D28)) >= 4294962411), 
                    (word(0x0B8D28) <= 65535 && word(0x0B8D28) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8D28)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D28) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8D28)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8D74) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8D74))
                     >= 4294961442), 
                    (word(0x0B8D74) <= 65535 && word(0x0B8D74) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8D74)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8D74) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8D74)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8D70) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8D70)) >= 4294962411), 
                    (word(0x0B8D70) <= 65535 && word(0x0B8D70) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8D70)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D70) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8D70)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8DBC) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8DBC))
                     >= 4294961442), 
                    (word(0x0B8DBC) <= 65535 && word(0x0B8DBC) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8DBC)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8DBC) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8DBC)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8DB8) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8DB8)) >= 4294962411), 
                    (word(0x0B8DB8) <= 65535 && word(0x0B8DB8) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8DB8)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8DB8) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8DB8)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8E04) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8E04))
                     >= 4294961442), 
                    (word(0x0B8E04) <= 65535 && word(0x0B8E04) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8E04)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8E04) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8E04)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8E00) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8E00)) >= 4294962411), 
                    (word(0x0B8E00) <= 65535 && word(0x0B8E00) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8E00)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E00) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8E00)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(repeated(25, byte(0x00B870) == 168 && byte(0x0AE1B8) == 35)) && 
                once(byte(0x0AE1B8) == 26) && repeated(25, byte(0x0AE1CA) == 3) && byte(0x0A1B74) < prev(byte(0x0A1B74)) && 
                tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8E4C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8E4C))
                     >= 4294961442), 
                    (word(0x0B8E4C) <= 65535 && word(0x0B8E4C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8E4C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8E4C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8E4C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8E48) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8E48)) >= 4294962411), 
                    (word(0x0B8E48) <= 65535 && word(0x0B8E48) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8E48)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E48) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8E48)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8C5C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8C5C))
                     >= 4294961442), 
                    (word(0x0B8C5C) <= 65535 && word(0x0B8C5C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8C5C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8C5C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8C5C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8C58) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8C58)) >= 4294962411), 
                    (word(0x0B8C58) <= 65535 && word(0x0B8C58) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8C58)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C58) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8C58)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8CA4) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8CA4))
                     >= 4294961442), 
                    (word(0x0B8CA4) <= 65535 && word(0x0B8CA4) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8CA4)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8CA4) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8CA4)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8CA0) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8CA0)) >= 4294962411), 
                    (word(0x0B8CA0) <= 65535 && word(0x0B8CA0) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8CA0)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CA0) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8CA0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8CEC) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8CEC))
                     >= 4294961442), 
                    (word(0x0B8CEC) <= 65535 && word(0x0B8CEC) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8CEC)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8CEC) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8CEC)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8CE8) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8CE8)) >= 4294962411), 
                    (word(0x0B8CE8) <= 65535 && word(0x0B8CE8) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8CE8)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CE8) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8CE8)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8D34) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8D34))
                     >= 4294961442), 
                    (word(0x0B8D34) <= 65535 && word(0x0B8D34) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8D34)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8D34) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8D34)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8D30) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8D30)) >= 4294962411), 
                    (word(0x0B8D30) <= 65535 && word(0x0B8D30) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8D30)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D30) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8D30)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8D7C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8D7C))
                     >= 4294961442), 
                    (word(0x0B8D7C) <= 65535 && word(0x0B8D7C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8D7C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8D7C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8D7C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8D78) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8D78)) >= 4294962411), 
                    (word(0x0B8D78) <= 65535 && word(0x0B8D78) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8D78)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D78) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8D78)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8DC4) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8DC4))
                     >= 4294961442), 
                    (word(0x0B8DC4) <= 65535 && word(0x0B8DC4) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8DC4)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8DC4) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8DC4)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8DC0) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8DC0)) >= 4294962411), 
                    (word(0x0B8DC0) <= 65535 && word(0x0B8DC0) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8DC0)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8DC0) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8DC0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8E0C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8E0C))
                     >= 4294961442), 
                    (word(0x0B8E0C) <= 65535 && word(0x0B8E0C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8E0C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8E0C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8E0C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8E08) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8E08)) >= 4294962411), 
                    (word(0x0B8E08) <= 65535 && word(0x0B8E08) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8E08)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E08) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8E08)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(repeated(25, byte(0x00B870) == 176 && byte(0x0AE1C0) == 35)) && 
                once(byte(0x0AE1C0) == 26) && repeated(25, byte(0x0AE1D2) == 3) && byte(0x0A1B7C) < prev(byte(0x0A1B7C)) && 
                tally(1, 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8E54) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8E54))
                     >= 4294961442), 
                    (word(0x0B8E54) <= 65535 && word(0x0B8E54) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8E54)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8E54) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8E54)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8E50) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8E50)) >= 4294962411), 
                    (word(0x0B8E50) <= 65535 && word(0x0B8E50) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8E50)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E50) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8E50)) <= 4884, 
                byte(0x00B870) == 255)))
)

achievement(
    title = "Special Delivery (Legacy Code)", points = 5,
    description = "Plant a C4 inside your box and detonate it when a guard lifts it",
    id = 97977, badge = "87902", published = "2/8/2020 8:40:37 PM", modified = "11/7/2021 5:22:47 PM",
    trigger = always_true() &&
              ((unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8C54) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8C54))
                     >= 4294961442), 
                    (word(0x0B8C54) <= 65535 && word(0x0B8C54) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8C54)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8C54) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8C54)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8C50) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8C50)) >= 4294962411), 
                    (word(0x0B8C50) <= 65535 && word(0x0B8C50) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8C50)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C50) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8C50)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8C9C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8C9C))
                     >= 4294961442), 
                    (word(0x0B8C9C) <= 65535 && word(0x0B8C9C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8C9C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8C9C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8C9C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8C98) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8C98)) >= 4294962411), 
                    (word(0x0B8C98) <= 65535 && word(0x0B8C98) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8C98)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C98) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8C98)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8CE4) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8CE4))
                     >= 4294961442), 
                    (word(0x0B8CE4) <= 65535 && word(0x0B8CE4) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8CE4)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8CE4) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8CE4)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8CE0) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8CE0)) >= 4294962411), 
                    (word(0x0B8CE0) <= 65535 && word(0x0B8CE0) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8CE0)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CE0) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8CE0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8D2C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8D2C))
                     >= 4294961442), 
                    (word(0x0B8D2C) <= 65535 && word(0x0B8D2C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8D2C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8D2C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8D2C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8D28) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8D28)) >= 4294962411), 
                    (word(0x0B8D28) <= 65535 && word(0x0B8D28) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8D28)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D28) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8D28)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8D74) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8D74))
                     >= 4294961442), 
                    (word(0x0B8D74) <= 65535 && word(0x0B8D74) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8D74)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8D74) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8D74)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8D70) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8D70)) >= 4294962411), 
                    (word(0x0B8D70) <= 65535 && word(0x0B8D70) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8D70)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D70) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8D70)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8DBC) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8DBC))
                     >= 4294961442), 
                    (word(0x0B8DBC) <= 65535 && word(0x0B8DBC) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8DBC)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8DBC) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8DBC)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8DB8) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8DB8)) >= 4294962411), 
                    (word(0x0B8DB8) <= 65535 && word(0x0B8DB8) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8DB8)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8DB8) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8DB8)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8E04) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8E04))
                     >= 4294961442), 
                    (word(0x0B8E04) <= 65535 && word(0x0B8E04) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8E04)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8E04) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8E04)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8E00) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8E00)) >= 4294962411), 
                    (word(0x0B8E00) <= 65535 && word(0x0B8E00) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8E00)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E00) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8E00)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 168) && never((byte(0x00B870) == 168 && byte(0x0B64EA) !=
                 prev(byte(0x0B64EA)))) && never(byte(0x0AE1B8) == 55) && never(bit2(0x0AE0C8) == 1) && 
                never(prev(byte(0x0AE0A0)) == 4) && once(byte(0x0A1B74) == prev(byte(0x0A1B74)) && byte(0x0B752E) >
                 prev(byte(0x0B752E))) && word(0x0B752E) == 65535 && once(byte(0x0AE1B8) == 4) && byte(0x0A1B74) <
                 prev(byte(0x0A1B74)) && tally(1, 
                    byte(0x0BA9A0) != prev(byte(0x0BA9A0)), 
                    byte(0x0BA9B0) != prev(byte(0x0BA9B0)), 
                    byte(0x0BA9C0) != prev(byte(0x0BA9C0))
                ) && tally(1, 
                    (word(0x0AE18C) >= 59682 && word(0x0B8E4C) <= 5853 && (word(0x0AE18C) - 65535 - word(0x0B8E4C))
                     >= 4294961442), 
                    (word(0x0B8E4C) <= 65535 && word(0x0B8E4C) >= 59682 && word(0x0AE18C) <= 5853 && (word(0x0B8E4C)
                     - 65535 - word(0x0AE18C)) >= 4294961442), 
                    (word(0x0B8E4C) - word(0x0AE18C)) <= 5853, 
                    (word(0x0AE18C) - word(0x0B8E4C)) <= 5853, 
                    (word(0x0AE188) <= 65535 && word(0x0AE188) >= 60651 && word(0x0B8E48) <= 4884 && (word(0x0AE188)
                     - 65535 - word(0x0B8E48)) >= 4294962411), 
                    (word(0x0B8E48) <= 65535 && word(0x0B8E48) >= 60651 && word(0x0AE188) <= 4884 && (word(0x0B8E48)
                     - 65535 - word(0x0AE188)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E48) - word(0x0AE188)) <= 4884, 
                    (word(0x0AE188) - word(0x0B8E48)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8C5C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8C5C))
                     >= 4294961442), 
                    (word(0x0B8C5C) <= 65535 && word(0x0B8C5C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8C5C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8C5C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8C5C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8C58) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8C58)) >= 4294962411), 
                    (word(0x0B8C58) <= 65535 && word(0x0B8C58) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8C58)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8C58) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8C58)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8CA4) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8CA4))
                     >= 4294961442), 
                    (word(0x0B8CA4) <= 65535 && word(0x0B8CA4) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8CA4)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8CA4) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8CA4)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8CA0) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8CA0)) >= 4294962411), 
                    (word(0x0B8CA0) <= 65535 && word(0x0B8CA0) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8CA0)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CA0) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8CA0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8CEC) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8CEC))
                     >= 4294961442), 
                    (word(0x0B8CEC) <= 65535 && word(0x0B8CEC) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8CEC)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8CEC) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8CEC)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8CE8) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8CE8)) >= 4294962411), 
                    (word(0x0B8CE8) <= 65535 && word(0x0B8CE8) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8CE8)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8CE8) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8CE8)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8D34) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8D34))
                     >= 4294961442), 
                    (word(0x0B8D34) <= 65535 && word(0x0B8D34) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8D34)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8D34) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8D34)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8D30) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8D30)) >= 4294962411), 
                    (word(0x0B8D30) <= 65535 && word(0x0B8D30) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8D30)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D30) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8D30)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8D7C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8D7C))
                     >= 4294961442), 
                    (word(0x0B8D7C) <= 65535 && word(0x0B8D7C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8D7C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8D7C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8D7C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8D78) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8D78)) >= 4294962411), 
                    (word(0x0B8D78) <= 65535 && word(0x0B8D78) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8D78)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8D78) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8D78)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8DC4) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8DC4))
                     >= 4294961442), 
                    (word(0x0B8DC4) <= 65535 && word(0x0B8DC4) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8DC4)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8DC4) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8DC4)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8DC0) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8DC0)) >= 4294962411), 
                    (word(0x0B8DC0) <= 65535 && word(0x0B8DC0) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8DC0)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8DC0) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8DC0)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8E0C) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8E0C))
                     >= 4294961442), 
                    (word(0x0B8E0C) <= 65535 && word(0x0B8E0C) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8E0C)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8E0C) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8E0C)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8E08) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8E08)) >= 4294962411), 
                    (word(0x0B8E08) <= 65535 && word(0x0B8E08) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8E08)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E08) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8E08)) <= 4884, 
                byte(0x00B870) == 255)) ||
               (unless(byte(0x00B870) != 176) && never((byte(0x00B870) == 176 && byte(0x0B64F2) !=
                 prev(byte(0x0B64F2)))) && never(byte(0x0AE1C0) == 55) && never(bit2(0x0AE0D0) == 1) && 
                never(prev(byte(0x0AE0A8)) == 4) && once(byte(0x0A1B7C) == prev(byte(0x0A1B7C)) && byte(0x0B7536) >
                 prev(byte(0x0B7536))) && word(0x0B7536) == 65535 && once(byte(0x0AE1C0) == 4) && byte(0x0A1B7C) <
                 prev(byte(0x0A1B7C)) && tally(1, 
                    byte(0x0BA9B8) != prev(byte(0x0BA9B8)), 
                    byte(0x0BA9A8) != prev(byte(0x0BA9A8)), 
                    byte(0x0BA9C8) != prev(byte(0x0BA9C8))
                ) && tally(1, 
                    (word(0x0AE194) >= 59682 && word(0x0B8E54) <= 5853 && (word(0x0AE194) - 65535 - word(0x0B8E54))
                     >= 4294961442), 
                    (word(0x0B8E54) <= 65535 && word(0x0B8E54) >= 59682 && word(0x0AE194) <= 5853 && (word(0x0B8E54)
                     - 65535 - word(0x0AE194)) >= 4294961442), 
                    (word(0x0B8E54) - word(0x0AE194)) <= 5853, 
                    (word(0x0AE194) - word(0x0B8E54)) <= 5853, 
                    (word(0x0AE190) <= 65535 && word(0x0AE190) >= 60651 && word(0x0B8E50) <= 4884 && (word(0x0AE190)
                     - 65535 - word(0x0B8E50)) >= 4294962411), 
                    (word(0x0B8E50) <= 65535 && word(0x0B8E50) >= 60651 && word(0x0AE190) <= 4884 && (word(0x0B8E50)
                     - 65535 - word(0x0AE190)) >= 4294962411), 
                byte(0x00B870) == 255) && tally(1, 
                    (word(0x0B8E50) - word(0x0AE190)) <= 4884, 
                    (word(0x0AE190) - word(0x0B8E50)) <= 4884, 
                byte(0x00B870) == 255)))
)
