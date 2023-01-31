// Lunar: Silver Star Story Complete
// #ID = 11254

achievement(
    title = "The Golden Egg", points = 5,
    description = "Pay off Ramus' debt",
    id = 160030, badge = "179880", published = "6/24/2021 11:18:01 AM", modified = "7/9/2021 8:48:27 PM",
    trigger = byte(0x1E6B0B) == 21 && high4(0x1DC3AA) == 15 && byte(0x1DC3AB) == 0 && prev(bit3(0x1DC3FC)) == 0 && 
              bit3(0x1DC3FC) == 1
)

achievement(
    title = "The First Step", points = 5,
    description = "Complete Quark's trial and obtain the Dragon Diamond",
    id = 156299, badge = "181855", published = "5/31/2021 5:13:13 AM", modified = "7/12/2021 5:01:37 AM",
    trigger = byte(0x1E6B0B) == 23 && bit1(0x1DC39E) == 1 && prev(bit5(0x1DC380)) == 0 && bit5(0x1DC380) == 1 && 
              bit0(0x1DC3AB) == 1 && bit6(0x1DC380) == 0
)

achievement(
    title = "Thanks, but No Thanks", points = 10,
    description = "Refuse Laike's help in Weird Woods and win all three battles",
    id = 156300, badge = "179692", published = "5/31/2021 5:23:47 AM", modified = "7/12/2021 7:29:24 AM",
    trigger = prev(bit2(0x1DC3AB)) == 0 && bit2(0x1DC3AB) == 1 && repeated(3, dword(0x1DBFF8) > prev(dword(0x1DBFF8))) && 
              never(bit5(0x1DC3D8) == 1) && never(byte(0x1DC368) == 9) && never(byte(0x1DC36A) == 9) && 
              never(byte(0x1DC36C) == 9) && never(byte(0x1DC36E) == 9) && never(byte(0x1DC370) == 9) && 
              never(byte(0x1DC372) == 9) && never(byte(0x1E6B0B) != 106) && repeated(3, byte(0x0E48E6) == 4 &&
               byte(0x0E48E7) == 4 && byte(0x0E48E8) == 6 && byte(0x0E48E9) == 4 && byte(0x0E48EA) == 4 &&
               byte(0x0E48EB) == 6 && byte(0x0E48EC) == 4 && byte(0x0E48ED) == 4 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1) && repeated(3, byte(0x0E48E6) == 4 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) ==
               0) && repeated(3, byte(0x0E48E7) == 4 && prev(byte(0x0E49A7)) == 1 && byte(0x0E49A7) == 0) && repeated(3,
               byte(0x0E48E8) == 6 && prev(byte(0x0E49A8)) == 1 && byte(0x0E49A8) == 0) && repeated(3, byte(0x0E48E9) ==
               4 && prev(byte(0x0E49A9)) == 1 && byte(0x0E49A9) == 0) && repeated(3, byte(0x0E48EA) == 4 &&
               prev(byte(0x0E49AA)) == 1 && byte(0x0E49AA) == 0) && repeated(3, byte(0x0E48EB) == 6 &&
               prev(byte(0x0E49AB)) == 1 && byte(0x0E49AB) == 0) && repeated(3, byte(0x0E48EC) == 4 &&
               prev(byte(0x0E49AC)) == 1 && byte(0x0E49AC) == 0) && repeated(3, byte(0x0E48ED) == 4 &&
               prev(byte(0x0E49AD)) == 1 && byte(0x0E49AD) == 0) && never(word(0x0B8CF6) != 480) && never(word(0x0B8CF8)
               != 168)
)

achievement(
    title = "The Overconfident Magician", points = 2,
    description = "Allow Nash to join your party for some reason",
    id = 161060, badge = "181010", published = "7/5/2021 1:57:12 AM", modified = "7/12/2021 7:30:14 AM",
    trigger = byte(0x1E6B0B) == 108 && bit3(0x1DC3AB) == 1 && prev(bit5(0x1DC381)) == 0 && bit5(0x1DC381) == 1 && 
              bit6(0x1DC381) == 0
)

achievement(
    title = "Onward to Meribia", points = 3,
    description = "Obtain the Sea Chart from a very old woman",
    id = 156301, badge = "181856", published = "5/31/2021 5:27:08 AM", modified = "7/12/2021 7:30:55 AM",
    trigger = bit3(0x1DC3AB) == 1 && prev(bit6(0x1DC381)) == 0 && bit6(0x1DC381) == 1 && bit4(0x1DC3AB) == 0 && 
              byte(0x1E6B0B) == 108
)

achievement(
    title = "The Blue Booger", points = 5,
    description = "Defeat Saline Slimer",
    id = 156302, badge = "179679", published = "5/31/2021 5:29:41 AM", modified = "7/12/2021 7:33:50 AM",
    trigger = byte(0x1E6B0B) == 37 && bit4(0x1DC3A4) == 1 && bit5(0x1DC3A4) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 111 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Kleenex Party", points = 10,
    description = "Defeat Saline Slimer without anyone getting knocked out",
    id = 161686, badge = "181820", published = "7/11/2021 1:26:33 PM", modified = "7/13/2021 6:10:12 AM",
    trigger = once(byte(0x1E6B0B) == 37 && bit4(0x1DC3A4) == 1 && bit5(0x1DC3A4) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 111) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1)
               != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 &&
               prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3))
               == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 &&
               byte(0x0E49A4) == 0)) && never(byte(0x0E48E6) != 111)
)

achievement(
    title = "We All Know the Real Reason...", points = 4,
    description = "Buy at least two bars of soap while aboard the Hispaniola",
    id = 161646, badge = "181857", published = "7/10/2021 4:31:51 PM", modified = "7/12/2021 5:01:38 AM",
    trigger = tally(2, 
                  once(prev(byte(0x1DBFE4)) != 166 && byte(0x1DBFE4) == 166), 
                  once(prev(byte(0x1DBFE5)) != 166 && byte(0x1DBFE5) == 166), 
                  once(prev(byte(0x1DBFE6)) != 166 && byte(0x1DBFE6) == 166), 
                  once(prev(byte(0x1DBFE7)) != 166 && byte(0x1DBFE7) == 166), 
                  once(prev(byte(0x1DBFE8)) != 166 && byte(0x1DBFE8) == 166), 
                  once(prev(byte(0x1DBFE9)) != 166 && byte(0x1DBFE9) == 166), 
                  once(prev(byte(0x1DC300)) != 166 && byte(0x1DC300) == 166), 
                  once(prev(byte(0x1DC301)) != 166 && byte(0x1DC301) == 166), 
                  once(prev(byte(0x1DC302)) != 166 && byte(0x1DC302) == 166), 
                  once(prev(byte(0x1DC303)) != 166 && byte(0x1DC303) == 166), 
                  once(prev(byte(0x1DC304)) != 166 && byte(0x1DC304) == 166), 
                  once(prev(byte(0x1DC305)) != 166 && byte(0x1DC305) == 166), 
                  once(prev(byte(0x1DC306)) != 166 && byte(0x1DC306) == 166), 
                  once(prev(byte(0x1DC307)) != 166 && byte(0x1DC307) == 166), 
                  once(prev(byte(0x1DC308)) != 166 && byte(0x1DC308) == 166), 
                  once(prev(byte(0x1DC309)) != 166 && byte(0x1DC309) == 166), 
                  once(prev(byte(0x1DC30A)) != 166 && byte(0x1DC30A) == 166), 
                  once(prev(byte(0x1DC30B)) != 166 && byte(0x1DC30B) == 166), 
                  once(prev(byte(0x1DC30C)) != 166 && byte(0x1DC30C) == 166), 
                  once(prev(byte(0x1DC30D)) != 166 && byte(0x1DC30D) == 166), 
                  once(prev(byte(0x1DC30E)) != 166 && byte(0x1DC30E) == 166), 
                  once(prev(byte(0x1DC30F)) != 166 && byte(0x1DC30F) == 166), 
                  once(prev(byte(0x1DC310)) != 166 && byte(0x1DC310) == 166), 
                  once(prev(byte(0x1DC311)) != 166 && byte(0x1DC311) == 166), 
                  once(prev(byte(0x1DC312)) != 166 && byte(0x1DC312) == 166), 
                  once(prev(byte(0x1DC313)) != 166 && byte(0x1DC313) == 166), 
                  once(prev(byte(0x1DC314)) != 166 && byte(0x1DC314) == 166), 
                  once(prev(byte(0x1DC315)) != 166 && byte(0x1DC315) == 166), 
                  once(prev(byte(0x1DC316)) != 166 && byte(0x1DC316) == 166), 
                  once(prev(byte(0x1DC317)) != 166 && byte(0x1DC317) == 166), 
                  once(prev(byte(0x1DC318)) != 166 && byte(0x1DC318) == 166), 
                  once(prev(byte(0x1DC319)) != 166 && byte(0x1DC319) == 166), 
                  once(prev(byte(0x1DC31A)) != 166 && byte(0x1DC31A) == 166), 
                  once(prev(byte(0x1DC31B)) != 166 && byte(0x1DC31B) == 166), 
                  once(prev(byte(0x1DC31C)) != 166 && byte(0x1DC31C) == 166), 
                  once(prev(byte(0x1DC31D)) != 166 && byte(0x1DC31D) == 166), 
                  once(prev(byte(0x1DC31E)) != 166 && byte(0x1DC31E) == 166), 
                  once(prev(byte(0x1DC31F)) != 166 && byte(0x1DC31F) == 166), 
                  once(prev(byte(0x1DC320)) != 166 && byte(0x1DC320) == 166), 
                  once(prev(byte(0x1DC321)) != 166 && byte(0x1DC321) == 166), 
                  once(prev(byte(0x1DC322)) != 166 && byte(0x1DC322) == 166), 
                  once(prev(byte(0x1DC323)) != 166 && byte(0x1DC323) == 166), 
                  once(prev(byte(0x1DC324)) != 166 && byte(0x1DC324) == 166), 
                  once(prev(byte(0x1DC325)) != 166 && byte(0x1DC325) == 166), 
                  once(prev(byte(0x1DC326)) != 166 && byte(0x1DC326) == 166), 
                  once(prev(byte(0x1DC327)) != 166 && byte(0x1DC327) == 166), 
                  once(prev(byte(0x1DC328)) != 166 && byte(0x1DC328) == 166), 
                  once(prev(byte(0x1DC329)) != 166 && byte(0x1DC329) == 166), 
                  once(prev(byte(0x1DC32A)) != 166 && byte(0x1DC32A) == 166), 
                  once(prev(byte(0x1DC32B)) != 166 && byte(0x1DC32B) == 166), 
                  once(prev(byte(0x1DC32C)) != 166 && byte(0x1DC32C) == 166), 
                  once(prev(byte(0x1DC32D)) != 166 && byte(0x1DC32D) == 166), 
                  once(prev(byte(0x1DC32E)) != 166 && byte(0x1DC32E) == 166), 
                  once(prev(byte(0x1DC32F)) != 166 && byte(0x1DC32F) == 166), 
                  once(prev(byte(0x1DC330)) != 166 && byte(0x1DC330) == 166), 
                  once(prev(byte(0x1DC331)) != 166 && byte(0x1DC331) == 166), 
                  once(prev(byte(0x1DC332)) != 166 && byte(0x1DC332) == 166), 
                  once(prev(byte(0x1DC333)) != 166 && byte(0x1DC333) == 166), 
                  once(prev(byte(0x1DC334)) != 166 && byte(0x1DC334) == 166), 
                  once(prev(byte(0x1DC335)) != 166 && byte(0x1DC335) == 166), 
                  once(prev(byte(0x1DC336)) != 166 && byte(0x1DC336) == 166), 
                  once(prev(byte(0x1DC337)) != 166 && byte(0x1DC337) == 166), 
                  once(prev(byte(0x1DC338)) != 166 && byte(0x1DC338) == 166), 
                  once(prev(byte(0x1DC339)) != 166 && byte(0x1DC339) == 166), 
                  once(prev(byte(0x1DC33A)) != 166 && byte(0x1DC33A) == 166), 
                  once(prev(byte(0x1DC33B)) != 166 && byte(0x1DC33B) == 166), 
                  once(prev(byte(0x1DC33C)) != 166 && byte(0x1DC33C) == 166), 
                  once(prev(byte(0x1DC33D)) != 166 && byte(0x1DC33D) == 166), 
                  once(prev(byte(0x1DC33E)) != 166 && byte(0x1DC33E) == 166), 
                  once(prev(byte(0x1DC33F)) != 166 && byte(0x1DC33F) == 166), 
                  once(prev(byte(0x1DC340)) != 166 && byte(0x1DC340) == 166), 
                  once(prev(byte(0x1DC341)) != 166 && byte(0x1DC341) == 166), 
                  once(prev(byte(0x1DC342)) != 166 && byte(0x1DC342) == 166), 
                  once(prev(byte(0x1DC343)) != 166 && byte(0x1DC343) == 166), 
                  once(prev(byte(0x1DC344)) != 166 && byte(0x1DC344) == 166), 
                  once(prev(byte(0x1DC345)) != 166 && byte(0x1DC345) == 166), 
                  once(prev(byte(0x1DC346)) != 166 && byte(0x1DC346) == 166), 
                  once(prev(byte(0x1DC347)) != 166 && byte(0x1DC347) == 166), 
                  once(prev(byte(0x1DC348)) != 166 && byte(0x1DC348) == 166), 
                  once(prev(byte(0x1DC349)) != 166 && byte(0x1DC349) == 166), 
                  once(prev(byte(0x1DC34A)) != 166 && byte(0x1DC34A) == 166), 
                  once(prev(byte(0x1DC34B)) != 166 && byte(0x1DC34B) == 166), 
                  once(prev(byte(0x1DC34C)) != 166 && byte(0x1DC34C) == 166), 
                  once(prev(byte(0x1DC34D)) != 166 && byte(0x1DC34D) == 166), 
                  once(prev(byte(0x1DC34E)) != 166 && byte(0x1DC34E) == 166), 
                  once(prev(byte(0x1DC34F)) != 166 && byte(0x1DC34F) == 166), 
                  once(prev(byte(0x1DC350)) != 166 && byte(0x1DC350) == 166), 
                  once(prev(byte(0x1DC351)) != 166 && byte(0x1DC351) == 166), 
                  once(prev(byte(0x1DC352)) != 166 && byte(0x1DC352) == 166), 
                  once(prev(byte(0x1DC353)) != 166 && byte(0x1DC353) == 166), 
                  once(prev(byte(0x1DC354)) != 166 && byte(0x1DC354) == 166), 
                  once(prev(byte(0x1DC355)) != 166 && byte(0x1DC355) == 166), 
                  once(prev(byte(0x1DC356)) != 166 && byte(0x1DC356) == 166), 
                  once(prev(byte(0x1DC357)) != 166 && byte(0x1DC357) == 166), 
                  once(prev(byte(0x1DC358)) != 166 && byte(0x1DC358) == 166), 
                  once(prev(byte(0x1DC359)) != 166 && byte(0x1DC359) == 166), 
                  once(prev(byte(0x1DC35A)) != 166 && byte(0x1DC35A) == 166), 
                  once(prev(byte(0x1DC35B)) != 166 && byte(0x1DC35B) == 166), 
                  once(prev(byte(0x1DC35C)) != 166 && byte(0x1DC35C) == 166), 
                  once(prev(byte(0x1DC35D)) != 166 && byte(0x1DC35D) == 166), 
                  once(prev(byte(0x1DC35E)) != 166 && byte(0x1DC35E) == 166), 
                  once(prev(byte(0x1DC35F)) != 166 && byte(0x1DC35F) == 166), 
                  once(prev(byte(0x1DC360)) != 166 && byte(0x1DC360) == 166), 
                  once(prev(byte(0x1DC361)) != 166 && byte(0x1DC361) == 166), 
                  once(prev(byte(0x1DC362)) != 166 && byte(0x1DC362) == 166), 
                  once(prev(byte(0x1DC363)) != 166 && byte(0x1DC363) == 166), 
                  once(prev(byte(0x1DC364)) != 166 && byte(0x1DC364) == 166), 
                  once(prev(byte(0x1DC365)) != 166 && byte(0x1DC365) == 166)
              ) && never(byte(0x1E6B0B) != 26) && never(bit5(0x1DC3A4) == 0) && never(bit5(0x1DC3DB) == 1) && 
              never(bit5(0x1DC3AB) == 1)
)

achievement(
    title = "Overwhelm the Helm", points = 2,
    description = "Annoy the one person on the Hispaniola who is keeping you from certain death",
    id = 161647, badge = "181858", published = "7/10/2021 4:31:57 PM", modified = "7/12/2021 5:01:38 AM",
    trigger = byte(0x1E6B0B) == 26 && byte(0x1D3DC3) == 0 && bit3(0x1DC3AB) == 1 && bit5(0x1DC3DB) == 0 && 
              (bit0(0x1DC3FF) + bit1(0x1DC3FF)) == 2 && (prev(bit0(0x1DC3FF)) + prev(bit1(0x1DC3FF))) == 1
)

achievement(
    title = "Sword vs Axe", points = 10,
    description = "Meet Master Mel and best him in battle without the use of magic",
    id = 156303, badge = "179680", published = "5/31/2021 5:45:11 AM", modified = "7/12/2021 11:24:52 AM",
    trigger = once(bit6(0x1DC3AB) == 1 && bit1(0x1DC3A1) == 0 && prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1 &&
               byte(0x0E48E6) == 112) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && never((byte(0x0E48E0) != 0
               && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1) != 0 &&
               prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 && prev(byte(0x0E49A2))
               == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3)) == 1 &&
               byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 && byte(0x0E49A4) == 0)) && 
              never(word(0x1D2B04) < prev(word(0x1D2B04))) && never(word(0x1D2B40) < prev(word(0x1D2B40))) && 
              never(word(0x1D2B7C) < prev(word(0x1D2B7C))) && never(word(0x1D2BB8) < prev(word(0x1D2BB8))) && 
              never(word(0x1D2BF4) < prev(word(0x1D2BF4))) && never(bit1(0x1DC3A1) == 1) && never(bit6(0x1DC3AB) == 0) && 
              never(byte(0x0E48E6) != 112)
)

achievement(
    title = "Septic Serpent", points = 5,
    description = "Defeat the Water Dragon",
    id = 156304, badge = "179681", published = "5/31/2021 5:51:07 AM", modified = "7/12/2021 8:26:58 AM",
    trigger = byte(0x1E6B0B) == 102 && bit3(0x1DC382) == 1 && bit4(0x1DC382) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 113 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Flushed Away", points = 10,
    description = "Defeat the Water Dragon without anyone getting knocked out",
    id = 161695, badge = "181840", published = "7/11/2021 6:03:06 PM", modified = "7/14/2021 2:41:30 AM",
    trigger = once(byte(0x1E6B0B) == 102 && bit3(0x1DC382) == 1 && bit4(0x1DC382) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 113) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1)
               != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 &&
               prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3))
               == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 &&
               byte(0x0E49A4) == 0)) && never(byte(0x1E6B0B) != 102) && never(bit3(0x1DC382) == 0) && 
              never(bit4(0x1DC382) == 1) && never(byte(0x0E48E6) != 113)
)

achievement(
    title = "La-La-La", points = 3,
    description = "Have the singer in Meribia share a tune with you",
    id = 156305, badge = "179881", published = "5/31/2021 5:58:14 AM", modified = "3/30/2022 1:39:46 PM",
    trigger = prev(bit2(0x1DC3FE)) == 0 && bit2(0x1DC3FE) == 1 && once(bit2(0x1DC3FE) == 0 && byte(0x1E6B0B) == 61 &&
               prev(byte(0x0E710D)) == 4 && byte(0x0E710D) == 0) && never(byte(0x1E6B0B) != 61)
)

achievement(
    title = "Truffle Shuffle", points = 5,
    description = "Defeat the Truffle Troubler in the Cave of Trials",
    id = 156306, badge = "181821", published = "5/31/2021 6:01:38 AM", modified = "7/12/2021 8:30:58 AM",
    trigger = byte(0x1E6B0B) == 107 && bit1(0x1DC3A3) == 1 && bit4(0x1DC3A3) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 114 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Trying to Impress", points = 10,
    description = "Defeat Truffle Trouble without Alex or Luna fainting",
    id = 161698, badge = "181843", published = "7/11/2021 6:03:07 PM", modified = "7/13/2021 1:16:44 AM",
    trigger = once(byte(0x1E6B0B) == 107 && bit1(0x1DC3A3) == 1 && bit4(0x1DC3A3) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 114) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1)
               != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 &&
               prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3))
               == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 &&
               byte(0x0E49A4) == 0)) && never(byte(0x0E48E6) != 114)
)

achievement(
    title = "Skipping the Tutorial", points = 10,
    description = "Clear the Cave of Trials in one session without being healed by test administrators ",
    id = 156307, badge = "181828", published = "5/31/2021 6:23:46 AM", modified = "7/11/2021 5:35:26 PM",
    trigger = never(byte(0x1E6B0B) != 107) && never(bit0(0x1DC3FB) == 1) && never(bit7(0x1DC3FA) == 1) && 
              prev(bit1(0x1DC3A4)) == 0 && bit1(0x1DC3A4) == 1 && once(byte(0x1E6B0B) == 107 && dword(0x1DC37C) >
               prev(dword(0x1DC37C))) && never(bit2(0x1DC3AC) == 1) && once(prev(byte(0x1E6B0B)) == 24 && byte(0x1E6B0B)
               == 107)
)

achievement(
    title = "Lil' Miss Ausa", points = 3,
    description = "Meet Mia in Vane",
    id = 161061, badge = "181011", published = "7/5/2021 2:09:54 AM", modified = "7/12/2021 8:35:17 AM",
    trigger = byte(0x1E6B0B) == 33 && prev(bit3(0x1DC3AC)) == 0 && bit3(0x1DC3AC) == 1 && bit4(0x1DC3AC) == 0 && 
              bit1(0x1DC3AC) == 1
)

achievement(
    title = "Nanza Decadence", points = 5,
    description = "Visit the leader of Nanza in a jail cell",
    id = 161684, badge = "181804", published = "7/11/2021 11:23:13 AM", modified = "7/11/2021 11:25:43 AM",
    trigger = prev(bit5(0x1DC3AC)) == 0 && bit5(0x1DC3AC) == 1 && byte(0x1E6B0B) == 32 && bit5(0x1DC3A6) == 1 && 
              bit6(0x1DC3A6) == 0
)

achievement(
    title = "Tra-La-La", points = 3,
    description = "Have the singer in Lann share a tune with you",
    id = 156308, badge = "179883", published = "5/31/2021 6:27:11 AM", modified = "3/30/2022 1:39:46 PM",
    trigger = once(bit2(0x1DC3FE) == 0 && byte(0x1E6B0B) == 29 && prev(byte(0x0E710D)) == 4 && byte(0x0E710D) == 0) && 
              never(byte(0x1E6B0B) != 29) && never(word(0x0B8CF8) != 656)
)

achievement(
    title = "Jess is More", points = 4,
    description = "Jessica has joined your party of nice people",
    id = 161062, badge = "181012", published = "7/5/2021 2:17:10 AM", modified = "7/10/2021 5:19:31 PM",
    trigger = byte(0x1E6B0B) == 29 && prev(bit1(0x1DC383)) == 0 && bit1(0x1DC383) == 1 && bit0(0x1DC383) == 1 && 
              bit2(0x1DC383) == 0
)

achievement(
    title = "Trial of Denial", points = 5,
    description = "Defeat Dragonmaster Zoc at Lann Island",
    id = 156309, badge = "181884", published = "5/31/2021 6:43:09 AM", modified = "7/12/2021 8:36:48 AM",
    trigger = byte(0x1E6B0B) == 105 && bit1(0x1DC383) == 1 && bit3(0x1DC383) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 115 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Zoc'd and Loaded", points = 10,
    description = "Defeat Dragonmaster Zoc without anyone getting knocked out or using MP",
    id = 161701, badge = "181846", published = "7/11/2021 6:03:08 PM", modified = "7/13/2021 1:17:02 AM",
    trigger = once(byte(0x1E6B0B) == 105 && bit1(0x1DC383) == 1 && bit3(0x1DC383) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 115) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1)
               != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 &&
               prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3))
               == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 &&
               byte(0x0E49A4) == 0)) && never(word(0x1D2B04) < prev(word(0x1D2B04))) && never(word(0x1D2B40) <
               prev(word(0x1D2B40))) && never(word(0x1D2B7C) < prev(word(0x1D2B7C))) && never(word(0x1D2BB8) <
               prev(word(0x1D2BB8))) && never(word(0x1D2BF4) < prev(word(0x1D2BF4))) && never(byte(0x1E6B0B) != 105) && 
              never(bit1(0x1DC383) == 0) && never(bit3(0x1DC383) == 1) && never(byte(0x0B86DC) == 0) && 
              never(byte(0x0E48E6) != 115)
)

achievement(
    title = "Looking for Clues", points = 1,
    description = "Annoy Jessica by inspecting Dragonmaster Zoc's tent before fighting him.",
    id = 161063, badge = "181013", published = "7/5/2021 2:35:09 AM", modified = "7/5/2021 2:35:09 AM",
    trigger = byte(0x1E6B0B) == 105 && byte(0x1DC409) == 1 && prev(bit0(0x0B8B7C)) == 1 && bit0(0x0B8B7C) == 0 && 
              word(0x0B8CF8) < 124 && word(0x0B8CF6) > 128 && word(0x0B8CF6) < 224 && word(0x0B8CF8) > 32
)

achievement(
    title = "Master Mariners", points = 5,
    description = "Clear Lann Island from start to finish after the first boat ride [one session]",
    id = 156310, badge = "179884", published = "5/31/2021 6:43:09 AM", modified = "7/14/2021 6:52:45 PM",
    trigger = never(bit1(0x1DC383) != 1) && never(bit2(0x1DC383) == 1) && once(prev(byte(0x1E6B0B)) == 2 &&
               byte(0x1E6B0B) == 105 && bit0(0x1DC3F8) == 0 && bit3(0x1DC383) == 0) && never((prev(byte(0x1E6B0B)) ==
               105 && byte(0x1E6B0B) == 2 && bit3(0x1DC383) == 0)) && prev(byte(0x1E6B0B)) == 105 && byte(0x1E6B0B) == 2 && 
              bit3(0x1DC383) == 1 && never(bit0(0x1DC3F8) == 1)
)

achievement(
    title = "Hard to Get", points = 2,
    description = "Refuse Mia's assistance nine times in the Magic Guild Jail",
    id = 156311, badge = "179674", published = "5/31/2021 6:53:37 AM", modified = "7/13/2021 1:17:38 AM",
    trigger = never(byte(0x1E6B0B) != 33) && bit3(0x1DC383) == 1 && bit5(0x1DC383) == 0 && byte(0x1DC3AD) == 0 && 
              (bit6(0x1DC3DD) + bit7(0x1DC3DD) + bit0(0x1DC3DE) + bit1(0x1DC3DE) + bit2(0x1DC3DE) + bit3(0x1DC3DE)) == 6 && 
              once(prev(bit5(0x1DC3DE)) == 0 && bit5(0x1DC3DE) == 1) && (prev(bit4(0x1DC3DE)) == 1 &&
               prev(bit5(0x1DC3DE)) == 1 && bit4(0x1DC3DE) == 0 && bit5(0x1DC3DE) == 0) && never(bit7(0x1DC3A3) == 1)
)

achievement(
    title = "Alex Ain't No Cheater", points = 5,
    description = "Clear Crystal Tower with no weapons equipped (aka No Dragonfly Wing glitch)",
    id = 161064, badge = "181014", published = "7/5/2021 2:54:46 AM", modified = "7/14/2021 10:18:09 PM",
    trigger = bit5(0x1DC3A3) == 1 && unless(once(byte(0x1E6B0B) == 119 && dword(0x1DBFF8) > prev(dword(0x1DBFF8)) &&
               bit2(0x1DC3D8) == 0 && byte(0x1DBFDE) != 0)) && unless(once(byte(0x1E6B0B) == 119 && dword(0x1DC038) >
               prev(dword(0x1DC038)) && bit2(0x1DC3D8) == 0 && byte(0x1DC01E) != 0)) && unless(once(byte(0x1E6B0B) ==
               119 && dword(0x1DC0B8) > prev(dword(0x1DC0B8)) && bit2(0x1DC3D8) == 0 && byte(0x1DC09E) != 0)) && 
              never(bit5(0x1DC383) == 1) && never(bit5(0x1DC3A3) == 0) && never(bit5(0x1DC3EA) == 0) && 
              unless(once(byte(0x1E6B0B) == 119 && bit2(0x1DC3D8) == 1 && byte(0x1DBFDE) != 0)) && 
              unless(once(byte(0x1E6B0B) == 119 && bit2(0x1DC3D8) == 1 && byte(0x1DC01E) != 0)) && 
              unless(once(byte(0x1E6B0B) == 119 && bit2(0x1DC3D8) == 1 && byte(0x1DC09E) != 0)) && bit0(0x1DC3AD) == 1 && 
              bit5(0x1DC383) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 53 && byte(0x0E48E7) == 53 && 
              byte(0x0E48E8) == 53 && byte(0x0E48E9) == 53 && (byte(0x0E49A6) + byte(0x0E49A7) + byte(0x0E49A8) +
               byte(0x0E49A9)) == 0 && (prev(byte(0x0E49A6)) + prev(byte(0x0E49A7)) + prev(byte(0x0E49A8)) +
               prev(byte(0x0E49A9))) >= 1 && (prev(byte(0x0E49A6)) + prev(byte(0x0E49A7)) + prev(byte(0x0E49A8)) +
               prev(byte(0x0E49A9))) <= 4 &&
              (always_false() || (never(byte(0x1E6B0B) != 119)))
)

achievement(
    title = "There Goes That Vile", points = 5,
    description = "Defeat the Ultragoyles and make it back from Crystal Tower",
    id = 156312, badge = "181830", published = "5/31/2021 7:13:16 AM", modified = "7/12/2021 8:51:58 AM",
    trigger = byte(0x1E6B0B) == 119 && bit0(0x1DC3AD) == 1 && bit5(0x1DC383) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 53 && byte(0x0E48E7) == 53 && byte(0x0E48E8) == 53 && byte(0x0E48E9) == 53 && 
              (byte(0x0E49A6) + byte(0x0E49A7) + byte(0x0E49A8) + byte(0x0E49A9)) == 0 && (prev(byte(0x0E49A6)) +
               prev(byte(0x0E49A7)) + prev(byte(0x0E49A8)) + prev(byte(0x0E49A9))) >= 1 && (prev(byte(0x0E49A6)) +
               prev(byte(0x0E49A7)) + prev(byte(0x0E49A8)) + prev(byte(0x0E49A9))) <= 4
)

achievement(
    title = "I'm a Big Boy, Huh?", points = 5,
    description = "Have Alex gain a level while Ghaleon is in the party",
    id = 161632, badge = "181703", published = "7/10/2021 1:27:55 PM", modified = "7/15/2021 11:23:44 PM",
    trigger = (byte(0x1DC368) == 8 || byte(0x1DC36A) == 8 || byte(0x1DC36C) == 8 || byte(0x1DC36E) == 8 ||
               byte(0x1DC370) == 8 || byte(0x1DC372) == 8) && bit0(0x1DC384) == 1 && bit3(0x1DC384) == 0 && 
              byte(0x1DBFDC) > prev(byte(0x1DBFDC)) && once(prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1) && 
              never(bit3(0x1DC384) == 1) && never(bit0(0x1DC384) == 0)
)

achievement(
    title = "Cane of Mim", points = 10,
    description = "Obtain the Ice Mace from the Old Hag",
    id = 160010, badge = "181859", published = "6/24/2021 6:18:33 AM", modified = "7/12/2021 5:01:38 AM",
    trigger = byte(0x1E6B0B) == 108 && prev(bit5(0x1DC3F4)) == 0 && bit5(0x1DC3F4) == 1
)

achievement(
    title = "Hometown Show-Off", points = 4,
    description = "While in Burg with Ghaleon, visit your parents, Dyne's monument, and the spring",
    id = 156315, badge = "181813", published = "5/31/2021 7:59:22 AM", modified = "7/11/2021 5:17:06 PM",
    trigger = never(bit0(0x1DC384) == 0) && never(bit1(0x1DC3AD) == 1) && (byte(0x1DC368) == 8 || byte(0x1DC36A) == 8 ||
               byte(0x1DC36C) == 8 || byte(0x1DC36E) == 8 || byte(0x1DC370) == 8 || byte(0x1DC372) == 8) && 
              once(byte(0x1E6B0B) == 36 && prev(bit1(0x1DC3F6)) == 0 && bit1(0x1DC3F6) == 1) && once(byte(0x1E6B0B) ==
               21 && prev(bit5(0x1DC402)) == 0 && bit5(0x1DC402) == 1) && once(byte(0x1E6B0B) == 21 &&
               prev(bit0(0x1DC403)) == 0 && bit0(0x1DC403) == 1) && once(byte(0x1E6B0B) == 34 && word(0x0B8CF8) < 32 &&
               prev(byte(0x0B8B7C)) == 1 && byte(0x0B8B7C) == 0)
)

achievement(
    title = "Instant Transmission", points = 2,
    description = "Use the Dragon Wings for the first time ",
    id = 160012, badge = "179886", published = "6/24/2021 6:41:18 AM", modified = "7/11/2021 5:17:06 PM",
    trigger = prev(bit0(0x1DC3F9)) == 0 && bit0(0x1DC3F9) == 1 && (bit1(0x1DC3F9) == 1 || bit2(0x1DC3F9) == 1) && 
              bit5(0x1DC3F8) == 0
)

achievement(
    title = "Streetcleaner", points = 10,
    description = "Win 20 battles while Meribia is under attack without using an Althena Statue",
    id = 161065, badge = "181887", published = "7/5/2021 3:24:26 AM", modified = "7/13/2021 1:26:34 AM",
    trigger = measured(repeated(20, (byte(0x1E6B0B) == 151 || byte(0x1E6B0B) == 153 || byte(0x1E6B0B) == 152) &&
               dword(0x1DBFF8) > prev(dword(0x1DBFF8)))) && never(repeated(64, (repeated(64, byte(0x0B8B7C) == 0 &&
               byte(0x0B8B88) == 47 && byte(0x0B8E50) == 3 && byte(0x0E2FDF) == 1 && byte(0x0AE1E4) !=
               prev(byte(0x0AE1E4)))) || byte(0x0AE1E6) != prev(byte(0x0AE1E6)))) && never(bit3(0x1DC384) != 1) && 
              never(bit0(0x1DC385) == 1)
)

achievement(
    title = "Crusty Crustacean", points = 5,
    description = "Defeat the Vile Crustacean",
    id = 156316, badge = "181860", published = "5/31/2021 8:07:20 AM", modified = "7/15/2021 1:41:33 AM",
    trigger = byte(0x1E6B0B) == 31 && bit0(0x1DC385) == 1 && bit2(0x1DC385) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 116 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Shelled and Deveined", points = 10,
    description = "Defeat the Vile Crustacean without anyone getting knocked out",
    id = 161694, badge = "181861", published = "7/11/2021 6:03:05 PM", modified = "7/13/2021 1:38:29 AM",
    trigger = once(byte(0x1E6B0B) == 31 && bit0(0x1DC385) == 1 && bit2(0x1DC385) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 116) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1)
               != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 &&
               prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3))
               == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 &&
               byte(0x0E49A4) == 0)) && never(byte(0x1E6B0B) != 31) && never(bit0(0x1DC385) == 0) && 
              never(bit2(0x1DC385) == 1) && never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 116)
)

achievement(
    title = "Damsel Undressed", points = 5,
    description = "Defeat Xenobia's forces with Kyle in Nanza in two rounds or less",
    id = 161685, badge = "181805", published = "7/11/2021 1:21:06 PM", modified = "7/16/2021 5:43:55 AM",
    trigger = once(byte(0x0E48E6) == 54 && byte(0x0E48E7) == 54 && byte(0x0E48E8) == 54 && byte(0x0E48E9) == 54 &&
               byte(0x1E6B0B) == 32 && prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1) && never(repeated(7,
               repeated(7, byte(0x1D3030) != prev(byte(0x1D3030))) || repeated(7, byte(0x1D3070) !=
               prev(byte(0x1D3070))) || repeated(7, byte(0x1D30B0) != prev(byte(0x1D30B0))) || byte(0x1D30F0) !=
               prev(byte(0x1D30F0)))) && byte(0x0E49A6) == 0 && byte(0x0E49A7) == 0 && byte(0x0E49A8) == 0 && 
              byte(0x0E49A9) == 0 && never(byte(0x1E6B0B) != 32) && never(bit2(0x1DC3AD) == 0) && never(bit3(0x1DC3DC)
               == 1)
)

achievement(
    title = "Cassady's Tome", points = 5,
    description = "Reunite the party and obtain the Old Notebook in Meryod",
    id = 160011, badge = "181862", published = "6/24/2021 6:36:46 AM", modified = "7/12/2021 5:01:39 AM",
    trigger = byte(0x1E6B0B) == 45 && prev(bit7(0x1DC3CB)) == 0 && bit7(0x1DC3CB) == 1
)

achievement(
    title = "Beastman of Wax", points = 5,
    description = "Defeat Plaster Mel in Meryod Forest",
    id = 156317, badge = "181831", published = "5/31/2021 8:11:42 AM", modified = "7/12/2021 9:45:11 AM",
    trigger = byte(0x1E6B0B) == 141 && bit3(0x1DC3C1) == 0 && bit2(0x1DC3AD) == 1 && bit3(0x1DC3AD) == 0 && 
              byte(0x0B86DC) == 1 && byte(0x0E48E6) == 110 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "A Fighter, Not a Prestidigitator", points = 5,
    description = "Defeat Plaster Mel without using MP",
    id = 156318, badge = "181832", published = "5/31/2021 8:17:41 AM", modified = "7/12/2021 11:23:05 AM",
    trigger = once(byte(0x1E6B0B) == 141 && bit3(0x1DC3C1) == 0 && bit2(0x1DC3AD) == 1 && bit3(0x1DC3AD) == 0 &&
               prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 110) && prev(byte(0x0E49A6)) == 1 && 
              byte(0x0E49A6) == 0 && never(word(0x1D2B04) < prev(word(0x1D2B04))) && never(byte(0x1E6B0B) != 141) && 
              never(bit3(0x1DC3C1) == 1) && never(bit2(0x1DC3AD) == 0) && never(bit3(0x1DC3AD) == 1) && 
              never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 110)
)

achievement(
    title = "Ceramic Exhibition", points = 5,
    description = "Have each party member make a clay sculpture for Damon",
    id = 157603, badge = "181863", published = "6/6/2021 4:45:50 AM", modified = "7/12/2021 5:01:40 AM",
    trigger = byte(0x1E6B0B) == 103 && (bit3(0x1DC3ED) + bit2(0x1DC3ED) + bit1(0x1DC3ED) + bit0(0x1DC3ED) +
               bit5(0x1DC3CC)) == 5 && (prev(bit3(0x1DC3ED)) + prev(bit2(0x1DC3ED)) + prev(bit1(0x1DC3ED)) +
               prev(bit0(0x1DC3ED)) + prev(bit5(0x1DC3CC))) == 4 && bit6(0x1DC3CC) == 0 && bit4(0x1DC3CC) == 1
)

achievement(
    title = "Bla-bla-bla", points = 5,
    description = "Have the singer in Meryod share a tune with you",
    id = 157604, badge = "179892", published = "6/6/2021 5:05:55 AM", modified = "3/30/2022 1:39:46 PM",
    trigger = prev(bit2(0x1DC3FE)) == 0 && once(byte(0x1E6B0B) == 45 && prev(byte(0x0E710D)) == 5 && byte(0x0E710D) ==
               0) && never(byte(0x1E6B0B) != 45) && prev(bit0(0x1DC3EE)) == 0 && bit0(0x1DC3EE) == 1
)

achievement(
    title = "The Artful Pickpocket", points = 5,
    description = "Finish all of Damon's tests and obtain the Thieves' Guide",
    id = 157605, badge = "181864", published = "6/6/2021 5:51:45 AM", modified = "7/12/2021 5:01:40 AM",
    trigger = (bit6(0x1DC3CC) + bit5(0x1DC3CC) + bit4(0x1DC3CC) + bit3(0x1DC3CC) + bit2(0x1DC3CC)) == 5 && 
              (prev(bit6(0x1DC3CC)) + prev(bit5(0x1DC3CC)) + prev(bit4(0x1DC3CC)) + prev(bit3(0x1DC3CC)) +
               prev(bit2(0x1DC3CC))) == 4 && byte(0x1E6B0B) == 103
)

achievement(
    title = "An Unfortunate Event", points = 2,
    description = "Press the switch in the Iluk inventor's house",
    id = 157606, badge = "181890", published = "6/6/2021 6:03:15 AM", modified = "7/12/2021 5:48:48 AM",
    trigger = byte(0x1E6B0B) == 35 && prev(bit0(0x1DC3C1)) == 0 && bit0(0x1DC3C1) == 1
)

achievement(
    title = "We Have Liftoff... Again", points = 5,
    description = "Enter the Thieves Guild Bazaar and get the Dragon Wings back",
    id = 158668, badge = "181833", published = "6/14/2021 9:46:32 AM", modified = "7/11/2021 5:45:03 PM",
    trigger = prev(bit0(0x1DC3CD)) == 0 && bit0(0x1DC3CD) == 1 && bit7(0x1DC3CC) == 1 && bit1(0x1DC3CD) == 0 && 
              byte(0x1E6B0B) == 42
)

achievement(
    title = "I Wonder What This Tastes Like", points = 2,
    description = "Have Kyle disappoint Jessica by trying to eat a giant carrot in Iluk Field",
    id = 161634, badge = "181888", published = "7/10/2021 2:06:17 PM", modified = "7/15/2021 12:28:10 PM",
    trigger = unless(byte(0x0B86DC) != 0) && never(byte(0x1E6B0B) != 113) &&
              ((repeated(2, byte(0x0B86DC) == 0 && byte(0x1E6B0B) == 113 && word(0x0B8CF8) < 842 && word(0x0B8CF6) > 235
                 && word(0x0B8CF6) < 302 && word(0x0B8CF8) > 788 && prev(byte(0x0B8B7C)) == 0 && byte(0x0B8B7C) == 1 &&
                 prev(byte(0x0B8B88)) == 2 && byte(0x0B8B88) == 5)) ||
               (repeated(2, byte(0x0B86DC) == 0 && byte(0x1E6B0B) == 113 && word(0x0B8CF6) > 203 && word(0x0B8CF6) < 267
                 && word(0x0B8CF8) > 82 && word(0x0B8CF8) < 128 && prev(byte(0x0B8B7C)) == 0 && byte(0x0B8B7C) == 1 &&
                 prev(byte(0x0B8B88)) == 2 && byte(0x0B8B88) == 5)) ||
               (repeated(2, byte(0x0B86DC) == 0 && byte(0x1E6B0B) == 113 && word(0x0B8CF6) > 1000 && word(0x0B8CF6) <
                 1064 && word(0x0B8CF8) > 716 && word(0x0B8CF8) < 774 && prev(byte(0x0B8B7C)) == 0 && byte(0x0B8B7C) ==
                 1 && prev(byte(0x0B8B88)) == 2 && byte(0x0B8B88) == 5)) ||
               (repeated(2, byte(0x0B86DC) == 0 && byte(0x1E6B0B) == 113 && word(0x0B8CF6) > 923 && word(0x0B8CF6) < 991
                 && word(0x0B8CF8) > 734 && word(0x0B8CF8) < 784 && prev(byte(0x0B8B7C)) == 0 && byte(0x0B8B7C) == 1 &&
                 prev(byte(0x0B8B88)) == 2 && byte(0x0B8B88) == 5)) ||
               (repeated(2, byte(0x0B86DC) == 0 && byte(0x1E6B0B) == 113 && word(0x0B8CF6) > 107 && word(0x0B8CF6) < 169
                 && word(0x0B8CF8) > 228 && word(0x0B8CF8) < 276 && prev(byte(0x0B8B7C)) == 0 && byte(0x0B8B7C) == 1 &&
                 prev(byte(0x0B8B88)) == 2 && byte(0x0B8B88) == 5)))
)

achievement(
    title = "Feisty Little Things", points = 5,
    description = "In Iluk Field, catch a Fluffy Bug after engaging in only one Fluffy Bug battle. [One session] [Return to town to retry]",
    id = 158669, badge = "181834", published = "6/14/2021 10:25:31 AM", modified = "9/3/2021 6:00:59 AM",
    trigger = once(bit5(0x1DC3CD) == 0 && prev(byte(0x1E6B0B)) == 35 && byte(0x1E6B0B) == 113) && never((bit5(0x1DC3CD)
               == 0 && word(0x0B8CF8) > 64 && word(0x0B8CF6) >= 202 && word(0x1D2C68) == 158)) && prev(bit5(0x1DC3CD))
               == 0 && trigger_when(bit5(0x1DC3CD) == 1) && never(bit6(0x1DC3CD) == 1) && never(bit4(0x1DC3CD) == 0)
)

achievement(
    title = "Science!", points = 5,
    description = "Ride the Balloon for the first time",
    id = 161633, badge = "181886", published = "7/10/2021 1:42:08 PM", modified = "7/12/2021 5:48:33 AM",
    trigger = bit6(0x1DC3CD) == 1 && bit7(0x1DC3CD) == 0 && prev(byte(0x1E6B0B)) == 35 && byte(0x1E6B0B) == 63
)

achievement(
    title = "Teaching Bitches to Heel", points = 5,
    description = "Defeat the Bronze Dogs",
    id = 159733, badge = "181835", published = "6/22/2021 10:05:57 AM", modified = "7/12/2021 9:56:25 AM",
    trigger = byte(0x1E6B0B) == 110 && bit4(0x1DC3E5) == 1 && bit0(0x1DC3CE) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 117 && byte(0x0E48E7) == 117 && (byte(0x0E49A6) + byte(0x0E49A7)) == 0 && 
              (prev(byte(0x0E49A6)) + prev(byte(0x0E49A7))) <= 2 && (prev(byte(0x0E49A6)) + prev(byte(0x0E49A7))) >= 1
)

achievement(
    title = "Hot Dogs", points = 10,
    description = "Defeat the Bronze Dogs without anyone being knocked out",
    id = 161692, badge = "181837", published = "7/11/2021 6:03:05 PM", modified = "7/13/2021 1:41:07 AM",
    trigger = once(byte(0x1E6B0B) == 110 && bit4(0x1DC3E5) == 1 && bit0(0x1DC3CE) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 117 && byte(0x0E48E7) == 117) && (byte(0x0E49A6) +
               byte(0x0E49A7)) == 0 && (prev(byte(0x0E49A6)) + prev(byte(0x0E49A7))) <= 2 && (prev(byte(0x0E49A6)) +
               prev(byte(0x0E49A7))) >= 1 && never(byte(0x1E6B0B) != 110) && never(bit4(0x1DC3E5) == 0) && 
              never(bit0(0x1DC3CE) == 1) && never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 117) && 
              never(byte(0x0E48E7) != 117) && never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0)
               == 0)) && never((byte(0x0E48E1) != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && 
              never((byte(0x0E48E2) != 0 && prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3)
               != 0 && prev(byte(0x0E49A3)) == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 &&
               prev(byte(0x0E49A4)) == 1 && byte(0x0E49A4) == 0))
)

achievement(
    title = "In Plain Sight", points = 3,
    description = "Read Ghaleon's Diary",
    id = 159780, badge = "181810", published = "6/22/2021 12:23:13 PM", modified = "7/11/2021 5:16:38 PM",
    trigger = prev(bit7(0x1DC3F8)) == 0 && bit7(0x1DC3F8) == 1 && byte(0x1E6B0B) == 33
)

achievement(
    title = "Honor Among Thieves", points = 5,
    description = "Return the Old Notebook to the Thieves' Guild agent in Meryod",
    id = 159784, badge = "181865", published = "6/22/2021 12:46:22 PM", modified = "7/12/2021 5:01:40 AM",
    trigger = byte(0x1E6B0B) == 45 && byte(0x1D3DC3) == 7 && prior(bit5(0x1DC3ED)) == 0 && bit5(0x1DC3ED) == 1 && 
              once(byte(0x1D5056) == 0 && prev(byte(0x1D5050)) == 1 && byte(0x1D5050) == 0)
)

achievement(
    title = "The Lyton Philharmonic", points = 5,
    description = "Return song to the town of Lyton",
    id = 159787, badge = "179897", published = "6/22/2021 2:55:32 PM", modified = "7/11/2021 5:16:38 PM",
    trigger = (bit0(0x1DC3C3) + bit1(0x1DC3C3)) == 2 && (prev(bit0(0x1DC3C3)) + prev(bit1(0x1DC3C3))) == 1 && 
              byte(0x1E6B0B) == 116 && bit5(0x1DC3CE) == 0
)

achievement(
    title = "No Broken Rhythm", points = 5,
    description = "Get through Lyton Shrine without falling into a single pit",
    id = 159788, badge = "179898", published = "6/22/2021 2:55:33 PM", modified = "7/15/2021 9:38:30 PM",
    trigger = byte(0x1E6B0B) == 116 && (bit0(0x1DC3C3) + bit1(0x1DC3C3)) == 2 && (prev(bit0(0x1DC3C3)) +
               prev(bit1(0x1DC3C3))) == 1 && once(bit0(0x1DC3C3) == 0 && bit1(0x1DC3C3) == 0 && prev(byte(0x1E6B0B)) ==
               41 && byte(0x1E6B0B) == 116) && never(bit5(0x1DC3BE) == 1) && never(bit6(0x1DC3BE) == 1) && 
              never(bit7(0x1DC3BE) == 1) && never(bit2(0x1DC3BF) == 1) && never(bit4(0x1DC3BF) == 1) && 
              never(bit1(0x1DC419) == 1) && never(bit2(0x1DC419) == 1) && never(bit3(0x1DC419) == 1) && 
              never(bit4(0x1DC419) == 1) && never(bit5(0x1DC419) == 1) && never(bit0(0x1DC427) == 1) && 
              never(bit1(0x1DC427) == 1) && never(bit2(0x1DC427) == 1) && never(bit5(0x1DC3CE) == 1)
)

achievement(
    title = "The Gift of Melody", points = 5,
    description = "Open the Blue Dragon Shrine with song",
    id = 159789, badge = "181866", published = "6/22/2021 3:14:17 PM", modified = "7/12/2021 5:01:41 AM",
    trigger = byte(0x1E6B0B) == 54 && (bit6(0x1DC3F6) + bit7(0x1DC3F6) + bit7(0x1DC3CE)) == 3 && (prev(bit6(0x1DC3F6)) +
               prev(bit7(0x1DC3F6)) + prev(bit7(0x1DC3CE))) == 2
)

achievement(
    title = "Cave Wringer", points = 10,
    description = "Defeat all the Water Elementals in Blue Dragon Shrine",
    id = 159797, badge = "181867", published = "6/22/2021 3:47:21 PM", modified = "7/12/2021 5:01:41 AM",
    trigger = byte(0x1E6B0B) == 111 && measured((bit0(0x1DC3FD) + bit1(0x1DC3FD) + bit2(0x1DC3FD) + bit3(0x1DC3FD) +
               bit4(0x1DC3FD) + bit5(0x1DC3FD) + bit6(0x1DC3FD) + bit7(0x1DC3FD) + bit0(0x1DC3FE) + bit1(0x1DC3FE) +
               bit2(0x1DC3FE) + bit3(0x1DC3FE) + bit4(0x1DC3FE) + bit5(0x1DC3FE) + bit6(0x1DC3FE)) == 15) && 
              (prev(bit0(0x1DC3FD)) + prev(bit1(0x1DC3FD)) + prev(bit2(0x1DC3FD)) + prev(bit3(0x1DC3FD)) +
               prev(bit4(0x1DC3FD)) + prev(bit5(0x1DC3FD)) + prev(bit6(0x1DC3FD)) + prev(bit7(0x1DC3FD)) +
               prev(bit0(0x1DC3FE)) + prev(bit1(0x1DC3FE)) + prev(bit2(0x1DC3FE)) + prev(bit3(0x1DC3FE)) +
               prev(bit4(0x1DC3FE)) + prev(bit5(0x1DC3FE)) + prev(bit6(0x1DC3FE))) == 14
)

achievement(
    title = "Noa Constrictor", points = 10,
    description = "Defeat Tempest without using MP",
    id = 161693, badge = "181838", published = "7/11/2021 6:03:05 PM", modified = "7/13/2021 1:33:07 AM",
    trigger = once(byte(0x1E6B0B) == 46 && bit1(0x1DC3D0) == 1 && bit2(0x1DC3D0) == 0 && bit3(0x1DC3D0) == 0 &&
               prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 118) && prev(byte(0x0E49A6)) == 1 && 
              byte(0x0E49A6) == 0 && never(byte(0x1E6B0B) != 46) && never(bit1(0x1DC3D0) == 0) && never(bit2(0x1DC3D0)
               == 1) && never(bit3(0x1DC3D0) == 1) && never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 118) && 
              never(word(0x1D2B04) < prev(word(0x1D2B04))) && never(word(0x1D2B40) < prev(word(0x1D2B40))) && 
              never(word(0x1D2B7C) < prev(word(0x1D2B7C))) && never(word(0x1D2BB8) < prev(word(0x1D2BB8))) && 
              never(word(0x1D2BF4) < prev(word(0x1D2BF4))) && never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 &&
               byte(0x0E49A0) == 0)) && never((byte(0x0E48E1) != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && 
              never((byte(0x0E48E2) != 0 && prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3)
               != 0 && prev(byte(0x0E49A3)) == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 &&
               prev(byte(0x0E49A4)) == 1 && byte(0x0E49A4) == 0))
)

achievement(
    title = "The Cranky, Stinky, Rude Genius", points = 5,
    description = "Meet Myght in his tower",
    id = 159855, badge = "179690", published = "6/22/2021 7:09:18 PM", modified = "7/12/2021 10:12:08 AM",
    trigger = byte(0x1E6B0B) == 121 && prev(bit7(0x1DC3CF)) == 0 && bit7(0x1DC3CF) == 1 && bit1(0x1DC3D0) == 0 && 
              (bit5(0x1DC3CF) == 1 || bit6(0x1DC3CF) == 1)
)

achievement(
    title = "I Have the Power!", points = 10,
    description = "Alex has become a Dragonmaster",
    id = 159857, badge = "179676", published = "6/22/2021 8:11:52 PM", modified = "7/11/2021 5:16:40 PM",
    trigger = byte(0x1E6B0B) == 44 && bit5(0x1DC3AE) == 1 && prev(bit6(0x1DC3AE)) == 0 && bit6(0x1DC3AE) == 1 && 
              bit7(0x1DC3AE) == 0
)

achievement(
    title = "Mad Lizard", points = 10,
    description = "Defeat the Black Dragon",
    id = 159858, badge = "179900", published = "6/22/2021 8:11:53 PM", modified = "7/12/2021 10:18:41 AM",
    trigger = byte(0x1E6B0B) == 44 && bit0(0x1DC3D1) == 1 && bit1(0x1DC3D1) == 0 && bit6(0x1DC3AE) == 1 && 
              bit2(0x1DC3D1) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 119 && prev(byte(0x0E49A6)) == 1 && 
              byte(0x0E49A6) == 0
)

achievement(
    title = "Dubious Rubeus", points = 10,
    description = "Defeat the Black Dragon without the use of Dragon Spells",
    id = 161702, badge = "181847", published = "7/11/2021 6:03:08 PM", modified = "7/13/2021 1:34:18 AM",
    trigger = once(byte(0x1E6B0B) == 44 && bit0(0x1DC3D1) == 1 && bit1(0x1DC3D1) == 0 && bit6(0x1DC3AE) == 1 &&
               bit2(0x1DC3D1) == 0 && prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 119) && 
              prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && never(byte(0x1E6B0B) != 44) && never(bit0(0x1DC3D1) ==
               0) && never(bit1(0x1DC3D1) == 1) && never(bit6(0x1DC3AE) == 0) && never(bit2(0x1DC3D1) == 1) && 
              never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 119) && never((byte(0x0E48E0) == 11 &&
               byte(0x0E4910) == 3 && byte(0x0E4920) == 5 && word(0x1D2B04) < prev(word(0x1D2B04)))) && 
              never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 6 && word(0x1D2B04) <
               prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 7 &&
               word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 &&
               byte(0x0E4920) == 8 && word(0x1D2B04) < prev(word(0x1D2B04))))
)

achievement(
    title = "Pride in the Family", points = 4,
    description = "Visit Alex's parents after he becomes a Dragonmaster",
    id = 160001, badge = "179902", published = "6/24/2021 2:23:42 AM", modified = "7/11/2021 5:55:26 PM",
    trigger = byte(0x1E6B0B) == 21 && bit1(0x1DC3D1) == 1 && measured((bit2(0x1DC403) + bit3(0x1DC403) + bit4(0x1DC403)
               + bit2(0x1DC402)) == 4) && (prev(bit2(0x1DC403)) + prev(bit3(0x1DC403)) + prev(bit4(0x1DC403)) +
               prev(bit2(0x1DC402))) == 3
)

achievement(
    title = "Friendly Memento", points = 5,
    description = "Obtain the Rememberizer from Ramus for free",
    id = 160002, badge = "181868", published = "6/24/2021 2:36:36 AM", modified = "7/12/2021 5:01:41 AM",
    trigger = prev(bit3(0x1DC3E3)) == 0 && bit3(0x1DC3E3) == 1 && byte(0x1E6B0B) == 60
)

achievement(
    title = "Lunar Module", points = 5,
    description = "Arrive at the Frontier",
    id = 160003, badge = "181889", published = "6/24/2021 2:53:55 AM", modified = "7/12/2021 5:48:43 AM",
    trigger = byte(0x1E6B0B) == 6 && bit4(0x1DC3D2) == 1 && prev(bit7(0x1DC3AE)) == 0 && bit7(0x1DC3AE) == 1
)

achievement(
    title = "Sentient Incantation", points = 10,
    description = "Defeat the Shadow Spectre in Talon Mines",
    id = 160004, badge = "181836", published = "6/24/2021 3:38:15 AM", modified = "7/12/2021 10:35:49 AM",
    trigger = byte(0x1E6B0B) == 127 && bit7(0x1DC3D2) == 1 && bit0(0x1DC3D3) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 127 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Ghostbuster", points = 10,
    description = "Defeat Shadow Spectre without anyone getting knocked out or using MP",
    id = 161703, badge = "181848", published = "7/11/2021 6:03:08 PM", modified = "7/13/2021 1:28:14 AM",
    trigger = once(byte(0x1E6B0B) == 127 && bit7(0x1DC3D2) == 1 && bit0(0x1DC3D3) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 127) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never(byte(0x1E6B0B) != 127) && never(bit7(0x1DC3D2) == 0) && never(bit0(0x1DC3D3) == 1) && 
              never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 127) && never((byte(0x0E48E0) != 0 &&
               prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1) != 0 && prev(byte(0x0E49A1))
               == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 && prev(byte(0x0E49A2)) == 1 &&
               byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3)) == 1 && byte(0x0E49A3) == 0)) && 
              never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 && byte(0x0E49A4) == 0)) && never(word(0x1D2B04) <
               prev(word(0x1D2B04))) && never(word(0x1D2B40) < prev(word(0x1D2B40))) && never(word(0x1D2B7C) <
               prev(word(0x1D2B7C))) && never(word(0x1D2BB8) < prev(word(0x1D2BB8))) && never(word(0x1D2BF4) <
               prev(word(0x1D2BF4)))
)

achievement(
    title = "Open Sesame", points = 5,
    description = "Obtain the password to enter Ruids",
    id = 160005, badge = "179906", published = "6/24/2021 3:38:16 AM", modified = "7/11/2021 5:16:41 PM",
    trigger = byte(0x1E6B0B) == 49 && bit0(0x1DC3D3) == 1 && prev(bit1(0x1DC3D3)) == 0 && bit1(0x1DC3D3) == 1 && 
              bit2(0x1DC3D3) == 0
)

achievement(
    title = "Masher Basher", points = 10,
    description = "Defeat the Magic Masher in Taben's Tower",
    id = 160006, badge = "179907", published = "6/24/2021 4:15:31 AM", modified = "7/12/2021 10:46:31 AM",
    trigger = byte(0x1E6B0B) == 55 && bit1(0x1DC3D3) == 1 && bit2(0x1DC3D3) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 120 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Nash Bash", points = 10,
    description = "Have Mia use a physical attack to deal the finishing blow on Magic Masher",
    id = 161697, badge = "181842", published = "7/11/2021 6:03:06 PM", modified = "7/13/2021 1:21:36 AM",
    trigger = once(byte(0x1E6B0B) == 55 && bit1(0x1DC3D3) == 1 && bit2(0x1DC3D3) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 120) && byte(0x0E48E1) == 4 && byte(0x0E4911) == 2 && 
              byte(0x0B8C0F) == 0 && byte(0x0B8C66) == 2 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never(byte(0x1E6B0B) != 55) && never(bit1(0x1DC3D3) == 0) && never(bit2(0x1DC3D3) == 1) && 
              never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 120)
)

achievement(
    title = "Lament for a Friend", points = 10,
    description = "Obtain Ghaleon's Tear",
    id = 160007, badge = "181869", published = "6/24/2021 5:07:44 AM", modified = "7/12/2021 5:01:42 AM",
    trigger = byte(0x1E6B0B) == 29 && bit6(0x1DC3D3) == 1 && prev(bit2(0x1DC3E5)) == 0 && bit2(0x1DC3E5) == 1
)

achievement(
    title = "Making Things a Breeze", points = 10,
    description = "Obtain the Gale Ring",
    id = 160008, badge = "181870", published = "6/24/2021 5:10:51 AM", modified = "7/16/2021 7:16:17 PM",
    trigger = byte(0x1E6B0B) == 42 && bit7(0x1DC3D3) == 0 && prev(bit3(0x1DC3E5)) == 0 && bit3(0x1DC3E5) == 1
)

achievement(
    title = "Living on the Cheap", points = 10,
    description = "Obtain the Hell Ring from Damon",
    id = 160009, badge = "181871", published = "6/24/2021 5:14:30 AM", modified = "7/16/2021 7:29:55 PM",
    trigger = byte(0x1E6B0B) == 103 && bit7(0x1DC3D3) == 0 && prev(bit0(0x1DC3E5)) == 0 && bit0(0x1DC3E5) == 1
)

achievement(
    title = "Regen Authority", points = 10,
    description = "Obtain all three Healing Rings",
    id = 161593, badge = "181891", published = "7/10/2021 1:07:20 PM", modified = "7/12/2021 5:53:46 AM",
    trigger = measured((bit3(0x1DC982) + bit2(0x1DC92A) + bit1(0x1DC942)) == 3) && (prev(bit3(0x1DC982)) +
               prev(bit2(0x1DC92A)) + prev(bit1(0x1DC942))) == 2 && (byte(0x1E6B0B) == 129 || byte(0x1E6B0B) == 107 ||
               byte(0x1E6B0B) == 113)
)

achievement(
    title = "Abdicate the Throne", points = 10,
    description = "Defeat the Magic Emperor in the Grindery",
    id = 160022, badge = "181826", published = "6/24/2021 9:55:58 AM", modified = "7/12/2021 11:04:24 AM",
    trigger = byte(0x1E6B0B) == 67 && bit2(0x1DC3D4) == 1 && bit5(0x1DC3D4) == 0 && bit4(0x1DC3D4) == 0 && 
              byte(0x0B86DC) == 1 && byte(0x0E48E6) == 121 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Rapscallion Ghaleon", points = 10,
    description = "Defeat the Magic Emperor without anyone getting knocked out or using Dragon Spells",
    id = 161699, badge = "181844", published = "7/11/2021 6:03:07 PM", modified = "7/13/2021 1:42:08 AM",
    trigger = once(byte(0x1E6B0B) == 67 && bit2(0x1DC3D4) == 1 && bit5(0x1DC3D4) == 0 && bit4(0x1DC3D4) == 0 &&
               prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 121) && prev(byte(0x0E49A6)) == 1 && 
              byte(0x0E49A6) == 0 && never(byte(0x1E6B0B) != 67) && never(bit2(0x1DC3D4) == 0) && never(bit5(0x1DC3D4)
               == 1) && never(bit4(0x1DC3D4) == 1) && never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 121) && 
              never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 5 && word(0x1D2B04) <
               prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 6 &&
               word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 &&
               byte(0x0E4920) == 7 && word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 &&
               byte(0x0E4910) == 3 && byte(0x0E4920) == 8 && word(0x1D2B04) < prev(word(0x1D2B04)))) && 
              never((byte(0x0E48E0) != 0 && prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1)
               != 0 && prev(byte(0x0E49A1)) == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 &&
               prev(byte(0x0E49A2)) == 1 && byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3))
               == 1 && byte(0x0E49A3) == 0)) && never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 &&
               byte(0x0E49A4) == 0))
)

achievement(
    title = "Dragon Angel", points = 5,
    description = "Obtain Althena's Sword and witness an unexpected transformation",
    id = 160023, badge = "181872", published = "6/24/2021 9:55:58 AM", modified = "7/17/2021 2:58:59 AM",
    trigger = byte(0x1E6B0B) == 34 && bit2(0x1DC3D5) == 1 && bit4(0x1DC3D5) == 0 && prev(bit3(0x1DC3D5)) == 0 && 
              bit3(0x1DC3D5) == 1
)

achievement(
    title = "Bet You Didn't See That Coming, Royce...", points = 10,
    description = "Defeat Royce in Althena's Fortress",
    id = 160025, badge = "181892", published = "6/24/2021 9:55:59 AM", modified = "7/12/2021 11:11:45 AM",
    trigger = byte(0x1E6B0B) == 130 && bit4(0x1DC3D5) == 1 && bit5(0x1DC3D5) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 122 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "Fate is What We Make", points = 10,
    description = "Defeat Royce without anyone getting knocked out or using Dragon Spells",
    id = 160034, badge = "181894", published = "6/24/2021 12:05:41 PM", modified = "7/12/2021 11:11:46 AM",
    trigger = once(byte(0x1E6B0B) == 130 && bit4(0x1DC3D5) == 1 && bit5(0x1DC3D5) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 122) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never(byte(0x1E6B0B) != 130) && never(bit4(0x1DC3D5) == 0) && never(bit5(0x1DC3D5) == 1) && 
              never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 122) && never((byte(0x0E48E0) == 11 &&
               byte(0x0E4910) == 3 && byte(0x0E4920) == 5 && word(0x1D2B04) < prev(word(0x1D2B04)))) && 
              never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 6 && word(0x1D2B04) <
               prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 7 &&
               word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 &&
               byte(0x0E4920) == 8 && word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) != 0 &&
               prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1) != 0 && prev(byte(0x0E49A1))
               == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 && prev(byte(0x0E49A2)) == 1 &&
               byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3)) == 1 && byte(0x0E49A3) == 0)) && 
              never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 && byte(0x0E49A4) == 0))
)

achievement(
    title = "Abolition of Despair", points = 10,
    description = "Defeat Xenobia in Goddess Tower",
    id = 160026, badge = "181893", published = "6/24/2021 10:04:56 AM", modified = "7/12/2021 11:15:56 AM",
    trigger = byte(0x1E6B0B) == 51 && bit5(0x1DC3D5) == 1 && bit6(0x1DC3D5) == 0 && byte(0x0B86DC) == 1 && 
              byte(0x0E48E6) == 123 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "No Vile Warrior", points = 10,
    description = "Defeat Xenobia without anyone getting knocked out or using Dragon Spells",
    id = 160035, badge = "181895", published = "6/24/2021 12:13:34 PM", modified = "7/12/2021 11:15:57 AM",
    trigger = once(byte(0x1E6B0B) == 51 && bit5(0x1DC3D5) == 1 && bit6(0x1DC3D5) == 0 && prev(byte(0x0B86DC)) == 0 &&
               byte(0x0B86DC) == 1 && byte(0x0E48E6) == 123) && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0 && 
              never(byte(0x1E6B0B) != 51) && never(bit5(0x1DC3D5) == 0) && never(bit6(0x1DC3D5) == 1) && 
              never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 123) && never((byte(0x0E48E0) == 11 &&
               byte(0x0E4910) == 3 && byte(0x0E4920) == 5 && word(0x1D2B04) < prev(word(0x1D2B04)))) && 
              never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 6 && word(0x1D2B04) <
               prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 7 &&
               word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 &&
               byte(0x0E4920) == 8 && word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) != 0 &&
               prev(byte(0x0E49A0)) == 1 && byte(0x0E49A0) == 0)) && never((byte(0x0E48E1) != 0 && prev(byte(0x0E49A1))
               == 1 && byte(0x0E49A1) == 0)) && never((byte(0x0E48E2) != 0 && prev(byte(0x0E49A2)) == 1 &&
               byte(0x0E49A2) == 0)) && never((byte(0x0E48E3) != 0 && prev(byte(0x0E49A3)) == 1 && byte(0x0E49A3) == 0)) && 
              never((byte(0x0E48E4) != 0 && prev(byte(0x0E49A4)) == 1 && byte(0x0E49A4) == 0))
)

achievement(
    title = "Long Live the Emperor", points = 25,
    description = "Defend the Goddess Tower from the Magic Emperor",
    id = 160027, badge = "181825", published = "6/24/2021 10:14:18 AM", modified = "7/17/2021 4:41:29 AM",
    trigger = byte(0x1E6B0B) == 52 && bit6(0x1DC3D5) == 1 && bit0(0x1DC3B0) == 1 && bit7(0x1DC3D5) == 0 && 
              byte(0x0B86DC) == 1 && byte(0x0E48E6) == 124 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0
)

achievement(
    title = "It's All Over Now, Baby Blue", points = 25,
    description = "Defeat the Magic Emperor without using Dragon Spells",
    id = 161700, badge = "181845", published = "7/11/2021 6:03:07 PM", modified = "7/17/2021 1:26:11 PM",
    trigger = once(byte(0x1E6B0B) == 52 && bit6(0x1DC3D5) == 1 && bit0(0x1DC3B0) == 1 && bit7(0x1DC3D5) == 0 &&
               prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 124) && prev(byte(0x0E49A6)) == 1 && 
              byte(0x0E49A6) == 0 && never(byte(0x1E6B0B) != 52) && never(bit6(0x1DC3D5) == 0) && never(bit0(0x1DC3B0)
               == 0) && never(bit7(0x1DC3D5) == 1) && never(byte(0x0B86DC) == 0) && never(byte(0x0E48E6) != 124) && 
              never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 5 && word(0x1D2B04) <
               prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 && byte(0x0E4920) == 6 &&
               word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 && byte(0x0E4910) == 3 &&
               byte(0x0E4920) == 7 && word(0x1D2B04) < prev(word(0x1D2B04)))) && never((byte(0x0E48E0) == 11 &&
               byte(0x0E4910) == 3 && byte(0x0E4920) == 8 && word(0x1D2B04) < prev(word(0x1D2B04))))
)

achievement(
    title = "Faith in the Heart", points = 5,
    description = "Climb those stairs, Alex...",
    id = 160028, badge = "179923", published = "6/24/2021 10:29:30 AM", modified = "7/13/2021 1:43:17 AM",
    trigger = bit7(0x1DC3D5) == 1 && bit5(0x1DC3B0) == 1 && prev(byte(0x1E6B0B)) == 52 && byte(0x1E6B0B) == 64 && 
              bit6(0x1DC3B0) == 0
)

achievement(
    title = "Catching Up", points = 5,
    description = "Watch all the scenes for all characters in the Meribia epilogue",
    id = 160031, badge = "179927", published = "6/24/2021 11:29:30 AM", modified = "7/17/2021 2:01:39 PM",
    trigger = measured((bit6(0x1DC3EF) + bit0(0x1DC3D6) + bit2(0x1DC3D6) + bit3(0x1DC3D6)) == 4) && 
              (prev(bit6(0x1DC3EF)) + prev(bit0(0x1DC3D6)) + prev(bit2(0x1DC3D6)) + prev(bit3(0x1DC3D6))) == 3 && 
              bit4(0x1DC3E4) == 0 && (byte(0x1E6B0B) == 30 || byte(0x1E6B0B) == 25 || byte(0x1E6B0B) == 27 ||
               byte(0x1E6B0B) == 59 || byte(0x1E6B0B) == 60 || byte(0x1E6B0B) == 61)
)

achievement(
    title = "Peace at Last", points = 25,
    description = "Complete Lunar: Silver Star Story",
    id = 160032, badge = "179925", published = "6/24/2021 11:33:29 AM", modified = "7/11/2021 5:16:24 PM",
    trigger = byte(0x1E6B0B) == 59 && bit6(0x1DC3B0) == 1 && prev(bit7(0x1DC3B0)) == 0 && bit7(0x1DC3B0) == 1 && 
              bit0(0x1DC3D6) == 1 && (byte(0x1DC368) + byte(0x1DC36A) + byte(0x1DC36C)) == 19
)

achievement(
    title = "Working Designs Cringe Compilation", points = 1,
    description = "Listen to all the outtakes after credits",
    id = 160033, badge = "181811", published = "6/24/2021 11:53:25 AM", modified = "7/11/2021 3:54:29 PM",
    trigger = once(dword(0x1DC3AC) == 0 && byte(0x1E6B0B) == 59 && byte(0x1FFF7C) == 0) && once(dword(0x1DC3AC) == 0 &&
               byte(0x1E6B0B) == 59 && byte(0x1FFF7C) == 1) && once(dword(0x1DC3AC) == 0 && byte(0x1E6B0B) == 59 &&
               byte(0x1FFF7C) == 2) && once(dword(0x1DC3AC) == 0 && byte(0x1E6B0B) == 59 && byte(0x1FFF7C) == 3) && 
              once(dword(0x1DC3AC) == 0 && byte(0x1E6B0B) == 59 && byte(0x1FFF7C) == 4) && once(dword(0x1DC3AC) == 0 &&
               byte(0x1E6B0B) == 59 && byte(0x1FFF7C) == 5) && once(dword(0x1DC3AC) == 0 && byte(0x1E6B0B) == 59 &&
               byte(0x1FFF7C) == 6) && once(dword(0x1DC3AC) == 0 && byte(0x1E6B0B) == 59 && byte(0x1FFF7C) == 7) && 
              once(dword(0x1DC3AC) == 0 && byte(0x1E6B0B) == 59 && byte(0x1FFF7C) == 8 && word(0x1FFF98) == 4222) && 
              prev(word(0x1FFF98)) == 4222 && word(0x1FFF98) == 4223 && never(byte(0x1E6B0B) != 59)
)

achievement(
    title = "Nash Smash", points = 5,
    description = "Have Nash show off all his spells [one session]",
    id = 160015, badge = "181873", published = "6/24/2021 7:31:01 AM", modified = "7/13/2021 1:22:14 AM",
    trigger = (byte(0x1DC368) == 2 || byte(0x1DC36A) == 2 || byte(0x1DC36C) == 2 || byte(0x1DC36E) == 2 ||
               byte(0x1DC370) == 2 || byte(0x1DC372) == 2) && once(byte(0x0B86DC) == 1 && bit6(0x1DC3D7) == 1 &&
               byte(0x0B8C0F) == 9) && once(byte(0x0B86DC) == 1 && bit6(0x1DC3D7) == 1 && byte(0x0B8C0F) == 10) && 
              once(byte(0x0B86DC) == 1 && bit6(0x1DC3D7) == 1 && byte(0x0B8C0F) == 11) && once(byte(0x0B86DC) == 1 &&
               bit6(0x1DC3D7) == 1 && byte(0x0B8C0F) == 12) && once(byte(0x0B86DC) == 1 && bit6(0x1DC3D7) == 1 &&
               byte(0x0B8C0F) == 13) && once(byte(0x0B86DC) == 1 && bit6(0x1DC3D7) == 1 && byte(0x0B8C0F) == 14) && 
              once(byte(0x0B86DC) == 1 && bit6(0x1DC3D7) == 1 && byte(0x0B8C0F) == 15) && once(byte(0x0B86DC) == 1 &&
               bit6(0x1DC3D7) == 1 && byte(0x0B8C0F) == 16)
)

achievement(
    title = "Full of Miracles", points = 5,
    description = "Have Jessica show off all her spells [one session]",
    id = 160016, badge = "181874", published = "6/24/2021 7:31:02 AM", modified = "7/13/2021 1:30:18 AM",
    trigger = (byte(0x1DC368) == 3 || byte(0x1DC36A) == 3 || byte(0x1DC36C) == 3 || byte(0x1DC36E) == 3 ||
               byte(0x1DC370) == 3 || byte(0x1DC372) == 3) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D7) == 1 &&
               byte(0x0B8C0F) == 17) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D7) == 1 && byte(0x0B8C0F) == 18) && 
              once(byte(0x0B86DC) == 1 && bit7(0x1DC3D7) == 1 && byte(0x0B8C0F) == 19) && once(byte(0x0B86DC) == 1 &&
               bit7(0x1DC3D7) == 1 && byte(0x0B8C0F) == 20) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D7) == 1 &&
               byte(0x0B8C0F) == 21) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D7) == 1 && byte(0x0B8C0F) == 22) && 
              once(byte(0x0B86DC) == 1 && bit7(0x1DC3D7) == 1 && byte(0x0B8C0F) == 23)
)

achievement(
    title = "Mama Mia", points = 5,
    description = "Have Mia show off all her spells [one session]",
    id = 160017, badge = "181875", published = "6/24/2021 7:31:02 AM", modified = "7/12/2021 5:01:44 AM",
    trigger = (byte(0x1DC368) == 4 || byte(0x1DC36A) == 4 || byte(0x1DC36C) == 4 || byte(0x1DC36E) == 4 ||
               byte(0x1DC370) == 4 || byte(0x1DC372) == 4) && once(byte(0x0B86DC) == 1 && bit0(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 24) && once(byte(0x0B86DC) == 1 && bit0(0x1DC3D8) == 1 && byte(0x0B8C0F) == 25) && 
              once(byte(0x0B86DC) == 1 && bit0(0x1DC3D8) == 1 && byte(0x0B8C0F) == 26) && once(byte(0x0B86DC) == 1 &&
               bit0(0x1DC3D8) == 1 && byte(0x0B8C0F) == 27) && once(byte(0x0B86DC) == 1 && bit0(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 28) && once(byte(0x0B86DC) == 1 && bit0(0x1DC3D8) == 1 && byte(0x0B8C0F) == 29) && 
              once(byte(0x0B86DC) == 1 && bit0(0x1DC3D8) == 1 && byte(0x0B8C0F) == 30) && once(byte(0x0B86DC) == 1 &&
               bit0(0x1DC3D8) == 1 && byte(0x0B8C0F) == 31)
)

achievement(
    title = "Kyledriver", points = 5,
    description = "Have Kyle show off all his spells [one session]",
    id = 160018, badge = "181876", published = "6/24/2021 7:31:02 AM", modified = "7/12/2021 5:01:44 AM",
    trigger = (byte(0x1DC368) == 5 || byte(0x1DC36A) == 5 || byte(0x1DC36C) == 5 || byte(0x1DC36E) == 5 ||
               byte(0x1DC370) == 5 || byte(0x1DC372) == 5) && once(byte(0x0B86DC) == 1 && bit1(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 32) && once(byte(0x0B86DC) == 1 && bit1(0x1DC3D8) == 1 && byte(0x0B8C0F) == 33) && 
              once(byte(0x0B86DC) == 1 && bit1(0x1DC3D8) == 1 && byte(0x0B8C0F) == 34) && once(byte(0x0B86DC) == 1 &&
               bit1(0x1DC3D8) == 1 && byte(0x0B8C0F) == 35)
)

achievement(
    title = "Songs of Noa", points = 5,
    description = "Have Luna show off all her spells [one session]",
    id = 160014, badge = "181877", published = "6/24/2021 7:31:01 AM", modified = "7/14/2021 6:44:43 PM",
    trigger = (byte(0x1DC368) == 6 || byte(0x1DC36A) == 6 || byte(0x1DC36C) == 6 || byte(0x1DC36E) == 6 ||
               byte(0x1DC370) == 6 || byte(0x1DC372) == 6) && once(byte(0x0B86DC) == 1 && bit2(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 36) && once(byte(0x0B86DC) == 1 && bit2(0x1DC3D8) == 1 && byte(0x0B8C0F) == 37) && 
              once(byte(0x0B86DC) == 1 && bit2(0x1DC3D8) == 1 && byte(0x0B8C0F) == 38) && once(byte(0x0B86DC) == 1 &&
               bit2(0x1DC3D8) == 1 && byte(0x0B8C0F) == 39) && once(byte(0x0B86DC) == 1 && bit2(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 40) && once(byte(0x0B86DC) == 1 && bit2(0x1DC3D8) == 1 && byte(0x0B8C0F) == 41) && 
              never(bit1(0x1DC3AD) == 1)
)

achievement(
    title = "Vulgar Display of Power", points = 3,
    description = "Have Ghaleon show off all of his spells [one session]",
    id = 160013, badge = "181878", published = "6/24/2021 7:31:01 AM", modified = "7/13/2021 1:45:38 AM",
    trigger = once(byte(0x0B86DC) == 1 && bit4(0x1DC3D8) == 1 && byte(0x0B8C0F) == 42) && once(byte(0x0B86DC) == 1 &&
               bit4(0x1DC3D8) == 1 && byte(0x0B8C0F) == 43) && once(byte(0x0B86DC) == 1 && bit4(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 44) && once(byte(0x0B86DC) == 1 && bit4(0x1DC3D8) == 1 && byte(0x0B8C0F) == 45) && 
              never(bit1(0x1DC3AD) == 1) && never(bit0(0x1DC3AD) == 0) && (byte(0x1DC368) == 8 || byte(0x1DC36A) == 8 ||
               byte(0x1DC36C) == 8 || byte(0x1DC36E) == 8 || byte(0x1DC370) == 8 || byte(0x1DC372) == 8)
)

achievement(
    title = "Flashy Moves", points = 3,
    description = "Have Tempest show off all his spells [one session]",
    id = 160019, badge = "181879", published = "6/24/2021 7:31:03 AM", modified = "7/13/2021 1:32:25 AM",
    trigger = (byte(0x1DC368) == 10 || byte(0x1DC36A) == 10 || byte(0x1DC36C) == 10 || byte(0x1DC36E) == 10 ||
               byte(0x1DC370) == 10 || byte(0x1DC372) == 10) && once(byte(0x0B86DC) == 1 && bit6(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 46) && once(byte(0x0B86DC) == 1 && bit6(0x1DC3D8) == 1 && byte(0x0B8C0F) == 47) && 
              never(bit2(0x1DC3D1) == 1) && never(bit1(0x1DC3D0) == 0)
)

achievement(
    title = "Dragon Summoner", points = 5,
    description = "Have Dragonmaster Alex show off all his spells [one session]",
    id = 160020, badge = "181880", published = "6/24/2021 7:31:03 AM", modified = "7/13/2021 1:37:21 AM",
    trigger = (byte(0x1DC368) == 11 || byte(0x1DC36A) == 11 || byte(0x1DC36C) == 11 || byte(0x1DC36E) == 11 ||
               byte(0x1DC370) == 11 || byte(0x1DC372) == 11) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 1) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D8) == 1 && byte(0x0B8C0F) == 2) && 
              once(byte(0x0B86DC) == 1 && bit7(0x1DC3D8) == 1 && byte(0x0B8C0F) == 3) && once(byte(0x0B86DC) == 1 &&
               bit7(0x1DC3D8) == 1 && byte(0x0B8C0F) == 4) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D8) == 1 &&
               byte(0x0B8C0F) == 5) && once(byte(0x0B86DC) == 1 && bit7(0x1DC3D8) == 1 && byte(0x0B8C0F) == 6) && 
              once(byte(0x0B86DC) == 1 && bit7(0x1DC3D8) == 1 && byte(0x0B8C0F) == 7) && once(byte(0x0B86DC) == 1 &&
               bit7(0x1DC3D8) == 1 && byte(0x0B8C0F) == 8) && never(bit0(0x1DC3D1) == 0)
)

achievement(
    title = "Caldor Explorer", points = 10,
    description = "Open all chests in Burg, White Dragon Cave, Weird Woods, and Old Hag's Forest.",
    id = 156313, badge = "179942", published = "5/31/2021 7:23:02 AM", modified = "7/11/2021 5:16:24 PM",
    trigger = measured((bit6(0x1DC911) + bit7(0x1DC911) + bit0(0x1DC912) + bit3(0x1DC912) + bit4(0x1DC912) +
               bit5(0x1DC912) + bit6(0x1DC925) + bit7(0x1DC925) + bit0(0x1DC926) + bit1(0x1DC926) + bit2(0x1DC926) +
               bit3(0x1DC926) + bit4(0x1DC926) + bit5(0x1DC926) + bit6(0x1DC926) + bit7(0x1DC926) + bit4(0x1DC92C) +
               bit5(0x1DC92C) + bit6(0x1DC92C) + bit7(0x1DC92C) + bit0(0x1DC92D) + bit6(0x1DC92D) + bit7(0x1DC92D) +
               bit0(0x1DC92E) + bit1(0x1DC92E) + bit2(0x1DC92E) + bit6(0x1DC851) + bit7(0x1DC851) + bit0(0x1DC852) +
               bit1(0x1DC852) + bit6(0x1DC912)) == 31) && (prev(bit6(0x1DC911)) + prev(bit7(0x1DC911)) +
               prev(bit0(0x1DC912)) + prev(bit3(0x1DC912)) + prev(bit4(0x1DC912)) + prev(bit5(0x1DC912)) +
               prev(bit6(0x1DC925)) + prev(bit7(0x1DC925)) + prev(bit0(0x1DC926)) + prev(bit1(0x1DC926)) +
               prev(bit2(0x1DC926)) + prev(bit3(0x1DC926)) + prev(bit4(0x1DC926)) + prev(bit5(0x1DC926)) +
               prev(bit6(0x1DC926)) + prev(bit7(0x1DC926)) + prev(bit4(0x1DC92C)) + prev(bit5(0x1DC92C)) +
               prev(bit6(0x1DC92C)) + prev(bit7(0x1DC92C)) + prev(bit0(0x1DC92D)) + prev(bit6(0x1DC92D)) +
               prev(bit7(0x1DC92D)) + prev(bit0(0x1DC92E)) + prev(bit1(0x1DC92E)) + prev(bit2(0x1DC92E)) +
               prev(bit6(0x1DC851)) + prev(bit7(0x1DC851)) + prev(bit0(0x1DC852)) + prev(bit1(0x1DC852)) +
               prev(bit6(0x1DC912))) == 30 && (byte(0x1E6B0B) == 21 || byte(0x1E6B0B) == 23 || byte(0x1E6B0B) == 101 ||
               byte(0x1E6B0B) == 106 || byte(0x1E6B0B) == 108)
)

achievement(
    title = "Katarina Surveyor", points = 10,
    description = "Open all chests in Meribian Sewers, Cave of Trials, Zanza Barrier, Lann Island, and Crystal Tower",
    id = 156314, badge = "179943", published = "5/31/2021 7:32:17 AM", modified = "7/15/2021 3:01:16 AM",
    trigger = measured((bit7(0x1DC915) + bit0(0x1DC916) + bit1(0x1DC916) + bit2(0x1DC916) + bit3(0x1DC916) +
               bit4(0x1DC916) + bit5(0x1DC916) + bit6(0x1DC916) + bit7(0x1DC916) + bit6(0x1DC921) + bit7(0x1DC921) +
               bit0(0x1DC923) + bit1(0x1DC923) + bit2(0x1DC923) + bit3(0x1DC923) + bit4(0x1DC923) + bit5(0x1DC923) +
               bit6(0x1DC929) + bit7(0x1DC929) + bit0(0x1DC92A) + bit1(0x1DC92A) + bit2(0x1DC92A) + bit6(0x1DC931) +
               bit7(0x1DC931) + bit0(0x1DC932) + bit1(0x1DC932) + bit2(0x1DC932) + bit3(0x1DC932) + bit0(0x1DC933) +
               bit1(0x1DC933) + bit2(0x1DC933) + bit6(0x1DC959) + bit7(0x1DC959) + bit0(0x1DC95A) + bit1(0x1DC95A) +
               bit0(0x1DC917) + bit6(0x1DC915) + bit0(0x1DC922) + bit1(0x1DC922) + bit2(0x1DC922) + bit2(0x1DC95A)) ==
               41) && (prev(bit7(0x1DC915)) + prev(bit0(0x1DC916)) + prev(bit1(0x1DC916)) + prev(bit2(0x1DC916)) +
               prev(bit3(0x1DC916)) + prev(bit4(0x1DC916)) + prev(bit5(0x1DC916)) + prev(bit6(0x1DC916)) +
               prev(bit7(0x1DC916)) + prev(bit6(0x1DC921)) + prev(bit7(0x1DC921)) + prev(bit0(0x1DC923)) +
               prev(bit1(0x1DC923)) + prev(bit2(0x1DC923)) + prev(bit3(0x1DC923)) + prev(bit4(0x1DC923)) +
               prev(bit5(0x1DC923)) + prev(bit6(0x1DC929)) + prev(bit7(0x1DC929)) + prev(bit0(0x1DC92A)) +
               prev(bit1(0x1DC92A)) + prev(bit2(0x1DC92A)) + prev(bit6(0x1DC931)) + prev(bit7(0x1DC931)) +
               prev(bit0(0x1DC932)) + prev(bit1(0x1DC932)) + prev(bit2(0x1DC932)) + prev(bit3(0x1DC932)) +
               prev(bit0(0x1DC933)) + prev(bit1(0x1DC933)) + prev(bit2(0x1DC933)) + prev(bit6(0x1DC959)) +
               prev(bit7(0x1DC959)) + prev(bit0(0x1DC95A)) + prev(bit1(0x1DC95A)) + prev(bit0(0x1DC917)) +
               prev(bit6(0x1DC915)) + prev(bit0(0x1DC922)) + prev(bit1(0x1DC922)) + prev(bit2(0x1DC922)) +
               prev(bit2(0x1DC95A))) == 40 && (byte(0x1E6B0B) == 102 || byte(0x1E6B0B) == 105 || byte(0x1E6B0B) == 107
               || byte(0x1E6B0B) == 109 || byte(0x1E6B0B) == 119)
)

achievement(
    title = "Marius Adventurer", points = 10,
    description = "Open all the chests in Meryod Woods, Damon's Spire, Lluk Field, and Red Dragon Cave.",
    id = 159734, badge = "179944", published = "6/22/2021 10:26:35 AM", modified = "7/17/2021 11:16:30 PM",
    trigger = (byte(0x1E6B0B) == 103 || byte(0x1E6B0B) == 141 || byte(0x1E6B0B) == 113 || byte(0x1E6B0B) == 110) && 
              measured((bit6(0x1DC919) + bit7(0x1DC919) + bit0(0x1DC91A) + bit1(0x1DC91A) + bit2(0x1DC91A) +
               bit3(0x1DC91A) + bit4(0x1DC91A) + bit6(0x1DC9B1) + bit7(0x1DC9B1) + bit0(0x1DC942) + bit1(0x1DC942) +
               bit7(0x1DC941) + bit6(0x1DC941) + bit6(0x1DC935) + bit7(0x1DC935) + bit0(0x1DC936) + bit1(0x1DC936) +
               bit2(0x1DC936) + bit3(0x1DC936) + bit4(0x1DC936) + bit6(0x1DC936) + bit7(0x1DC936) + bit0(0x1DC937) +
               bit1(0x1DC937) + bit4(0x1DC91A) + bit2(0x1DC937)) == 26) && (prev(bit6(0x1DC919)) + prev(bit7(0x1DC919))
               + prev(bit0(0x1DC91A)) + prev(bit1(0x1DC91A)) + prev(bit2(0x1DC91A)) + prev(bit3(0x1DC91A)) +
               prev(bit4(0x1DC91A)) + prev(bit6(0x1DC9B1)) + prev(bit7(0x1DC9B1)) + prev(bit0(0x1DC942)) +
               prev(bit1(0x1DC942)) + prev(bit7(0x1DC941)) + prev(bit6(0x1DC941)) + prev(bit6(0x1DC935)) +
               prev(bit7(0x1DC935)) + prev(bit0(0x1DC936)) + prev(bit1(0x1DC936)) + prev(bit2(0x1DC936)) +
               prev(bit3(0x1DC936)) + prev(bit4(0x1DC936)) + prev(bit6(0x1DC936)) + prev(bit7(0x1DC936)) +
               prev(bit0(0x1DC937)) + prev(bit1(0x1DC937)) + prev(bit4(0x1DC91A)) + prev(bit2(0x1DC937))) == 25
)

achievement(
    title = "Stadius Zonetrotter", points = 10,
    description = "Open all the chests in Forbidden Forest, Lyton Shrine, Blue Dragon Shrine, Tamur Pass, Myght's Tower, Forest of Illusion, and Black Dragon Fortress",
    id = 159856, badge = "179945", published = "6/22/2021 7:58:29 PM", modified = "7/17/2021 11:17:00 PM",
    trigger = (byte(0x1E6B0B) == 111 || byte(0x1E6B0B) == 116 || byte(0x1E6B0B) == 121 || byte(0x1E6B0B) == 115 ||
               byte(0x1E6B0B) == 117 || byte(0x1E6B0B) == 142 || byte(0x1E6B0B) == 114) && measured((bit0(0x1DC94E) +
               bit6(0x1DC94D) + bit7(0x1DC94D) + bit0(0x1DC93A) + bit1(0x1DC93A) + bit2(0x1DC93A) + bit3(0x1DC93A) +
               bit4(0x1DC93A) + bit6(0x1DC939) + bit7(0x1DC939) + bit6(0x1DC945) + bit7(0x1DC945) + bit0(0x1DC946) +
               bit1(0x1DC946) + bit2(0x1DC946) + bit3(0x1DC946) + bit6(0x1DC961) + bit7(0x1DC961) + bit0(0x1DC962) +
               bit1(0x1DC962) + bit2(0x1DC962) + bit6(0x1DC949) + bit7(0x1DC949) + bit0(0x1DC94A) + bit1(0x1DC94A) +
               bit2(0x1DC94A) + bit3(0x1DC94A) + bit4(0x1DC94A) + bit6(0x1DC951) + bit7(0x1DC951) + bit0(0x1DC952) +
               bit1(0x1DC952) + bit2(0x1DC952) + bit3(0x1DC952) + bit4(0x1DC952) + bit5(0x1DC952) + bit6(0x1DC9B5) +
               bit0(0x1DC953) + bit1(0x1DC953) + bit2(0x1DC953) + bit6(0x1DC952)) == 41) && (prev(bit0(0x1DC94E)) +
               prev(bit6(0x1DC94D)) + prev(bit7(0x1DC94D)) + prev(bit0(0x1DC93A)) + prev(bit1(0x1DC93A)) +
               prev(bit2(0x1DC93A)) + prev(bit3(0x1DC93A)) + prev(bit4(0x1DC93A)) + prev(bit6(0x1DC939)) +
               prev(bit7(0x1DC939)) + prev(bit6(0x1DC945)) + prev(bit7(0x1DC945)) + prev(bit0(0x1DC946)) +
               prev(bit1(0x1DC946)) + prev(bit2(0x1DC946)) + prev(bit3(0x1DC946)) + prev(bit6(0x1DC961)) +
               prev(bit7(0x1DC961)) + prev(bit0(0x1DC962)) + prev(bit1(0x1DC962)) + prev(bit2(0x1DC962)) +
               prev(bit6(0x1DC949)) + prev(bit7(0x1DC949)) + prev(bit0(0x1DC94A)) + prev(bit1(0x1DC94A)) +
               prev(bit2(0x1DC94A)) + prev(bit3(0x1DC94A)) + prev(bit4(0x1DC94A)) + prev(bit6(0x1DC951)) +
               prev(bit7(0x1DC951)) + prev(bit0(0x1DC952)) + prev(bit1(0x1DC952)) + prev(bit2(0x1DC952)) +
               prev(bit3(0x1DC952)) + prev(bit4(0x1DC952)) + prev(bit5(0x1DC952)) + prev(bit6(0x1DC9B5)) +
               prev(bit0(0x1DC953)) + prev(bit1(0x1DC953)) + prev(bit2(0x1DC953)) + prev(bit6(0x1DC952))) == 40
)

achievement(
    title = "Frontier Prospector", points = 10,
    description = "Open all the chests in Talon Mines, Ruid, and The Grindery",
    id = 160021, badge = "179946", published = "6/24/2021 8:35:24 AM", modified = "7/12/2021 11:28:03 AM",
    trigger = (byte(0x1E6B0B) == 128 || byte(0x1E6B0B) == 124 || byte(0x1E6B0B) == 127 || byte(0x1E6B0B) == 131 ||
               byte(0x1E6B0B) == 132 || byte(0x1E6B0B) == 133 || byte(0x1E6B0B) == 134 || byte(0x1E6B0B) == 129) && 
              measured((bit1(0x1DC96E) + bit3(0x1DC96E) + bit4(0x1DC96E) + bit6(0x1DC96E) + bit4(0x1DC96F) +
               bit6(0x1DC979) + bit7(0x1DC979) + bit2(0x1DC97A) + bit5(0x1DC97A) + bit7(0x1DC97A) + bit0(0x1DC97B) +
               bit1(0x1DC97B) + bit2(0x1DC97B) + bit3(0x1DC97B) + bit6(0x1DC97D) + bit7(0x1DC97D) + bit0(0x1DC97E) +
               bit1(0x1DC97E) + bit2(0x1DC97E) + bit3(0x1DC97E) + bit4(0x1DC97E) + bit5(0x1DC97E) + bit3(0x1DC98A) +
               bit4(0x1DC98A) + bit5(0x1DC98A) + bit1(0x1DC98E) + bit6(0x1DC991) + bit0(0x1DC992) + bit2(0x1DC992) +
               bit7(0x1DC995) + bit6(0x1DC981) + bit7(0x1DC981) + bit0(0x1DC982) + bit1(0x1DC982) + bit3(0x1DC982) +
               bit2(0x1DC982)) == 36) && (prev(bit1(0x1DC96E)) + prev(bit3(0x1DC96E)) + prev(bit4(0x1DC96E)) +
               prev(bit6(0x1DC96E)) + prev(bit4(0x1DC96F)) + prev(bit6(0x1DC979)) + prev(bit7(0x1DC979)) +
               prev(bit2(0x1DC97A)) + prev(bit5(0x1DC97A)) + prev(bit7(0x1DC97A)) + prev(bit0(0x1DC97B)) +
               prev(bit1(0x1DC97B)) + prev(bit2(0x1DC97B)) + prev(bit3(0x1DC97B)) + prev(bit6(0x1DC97D)) +
               prev(bit7(0x1DC97D)) + prev(bit0(0x1DC97E)) + prev(bit1(0x1DC97E)) + prev(bit2(0x1DC97E)) +
               prev(bit3(0x1DC97E)) + prev(bit4(0x1DC97E)) + prev(bit5(0x1DC97E)) + prev(bit3(0x1DC98A)) +
               prev(bit4(0x1DC98A)) + prev(bit5(0x1DC98A)) + prev(bit1(0x1DC98E)) + prev(bit6(0x1DC991)) +
               prev(bit0(0x1DC992)) + prev(bit2(0x1DC992)) + prev(bit7(0x1DC995)) + prev(bit6(0x1DC981)) +
               prev(bit7(0x1DC981)) + prev(bit0(0x1DC982)) + prev(bit1(0x1DC982)) + prev(bit3(0x1DC982)) +
               prev(bit2(0x1DC982))) == 35
)

achievement(
    title = "Goddess' Gallivanter", points = 10,
    description = "Open all the chests in Althena's Fortress and Goddess Tower",
    id = 160024, badge = "179947", published = "6/24/2021 9:55:58 AM", modified = "7/12/2021 11:28:03 AM",
    trigger = (byte(0x1E6B0B) == 123 || byte(0x1E6B0B) == 130 || byte(0x1E6B0B) == 120 || byte(0x1E6B0B) == 112) && 
              measured((bit6(0x1DC969) + bit7(0x1DC969) + bit0(0x1DC96A) + bit1(0x1DC96A) + bit2(0x1DC96A) +
               bit3(0x1DC96A) + bit4(0x1DC96A) + bit5(0x1DC96A) + bit6(0x1DC93D) + bit7(0x1DC93D) + bit0(0x1DC93E) +
               bit1(0x1DC93E) + bit6(0x1DC95D) + bit7(0x1DC95D) + bit0(0x1DC95E)) == 15) && (prev(bit6(0x1DC969)) +
               prev(bit7(0x1DC969)) + prev(bit0(0x1DC96A)) + prev(bit1(0x1DC96A)) + prev(bit2(0x1DC96A)) +
               prev(bit3(0x1DC96A)) + prev(bit4(0x1DC96A)) + prev(bit5(0x1DC96A)) + prev(bit6(0x1DC93D)) +
               prev(bit7(0x1DC93D)) + prev(bit0(0x1DC93E)) + prev(bit1(0x1DC93E)) + prev(bit6(0x1DC95D)) +
               prev(bit7(0x1DC95D)) + prev(bit0(0x1DC95E))) == 14
)

achievement(
    title = "For Thieves' Eyes Only I", points = 5,
    description = "Open your first Red Chest",
    id = 159781, badge = "179949", published = "6/22/2021 12:28:56 PM", modified = "7/10/2021 5:15:31 PM",
    trigger = (byte(0x1E6B0B) == 31 || byte(0x1E6B0B) == 21 || byte(0x1E6B0B) == 108 || byte(0x1E6B0B) == 106 ||
               byte(0x1E6B0B) == 22 || byte(0x1E6B0B) == 25 || byte(0x1E6B0B) == 102 || byte(0x1E6B0B) == 107 ||
               byte(0x1E6B0B) == 32 || byte(0x1E6B0B) == 29 || byte(0x1E6B0B) == 109 || byte(0x1E6B0B) == 39 ||
               byte(0x1E6B0B) == 141 || byte(0x1E6B0B) == 45) && (bit2(0x1DC852) + bit6(0x1DC8B1) + bit6(0x1DC855) +
               bit6(0x1DC861) + bit1(0x1DC917) + bit6(0x1DC87D) + bit4(0x1DC932) + bit0(0x1DC927) + bit3(0x1DC92E) +
               bit6(0x1DC871) + bit6(0x1DC899) + bit0(0x1DC9B2) + bit6(0x1DC879) + bit3(0x1DC92A)) == 1 && 
              (prev(bit2(0x1DC852)) + prev(bit6(0x1DC8B1)) + prev(bit6(0x1DC855)) + prev(bit6(0x1DC861)) +
               prev(bit1(0x1DC917)) + prev(bit6(0x1DC87D)) + prev(bit4(0x1DC932)) + prev(bit0(0x1DC927)) +
               prev(bit3(0x1DC92E)) + prev(bit6(0x1DC871)) + prev(bit6(0x1DC899)) + prev(bit0(0x1DC9B2)) +
               prev(bit6(0x1DC879)) + prev(bit3(0x1DC92A))) == 0 &&
              ((prev(bit2(0x1DC852)) == 0 && bit2(0x1DC852) == 1 && byte(0x1E6B0B) == 21) ||
               (prev(bit3(0x1DC92E)) == 0 && bit3(0x1DC92E) == 1 && byte(0x1E6B0B) == 108) ||
               (prev(bit0(0x1DC927)) == 0 && bit0(0x1DC927) == 1 && byte(0x1E6B0B) == 106) ||
               (prev(bit6(0x1DC855)) == 0 && bit6(0x1DC855) == 1 && byte(0x1E6B0B) == 22) ||
               (prev(bit6(0x1DC861)) == 0 && bit6(0x1DC861) == 1 && byte(0x1E6B0B) == 25) ||
               (prev(bit1(0x1DC917)) == 0 && bit1(0x1DC917) == 1 && byte(0x1E6B0B) == 102) ||
               (prev(bit3(0x1DC92A)) == 0 && bit3(0x1DC92A) == 1 && byte(0x1E6B0B) == 107) ||
               (prev(bit6(0x1DC87D)) == 0 && bit6(0x1DC87D) == 1 && byte(0x1E6B0B) == 32) ||
               (prev(bit6(0x1DC871)) == 0 && bit6(0x1DC871) == 1 && byte(0x1E6B0B) == 29) ||
               (prev(bit4(0x1DC932)) == 0 && bit4(0x1DC932) == 1 && byte(0x1E6B0B) == 109) ||
               (prev(bit6(0x1DC899)) == 0 && bit6(0x1DC899) == 1 && byte(0x1E6B0B) == 39) ||
               (prev(bit0(0x1DC9B2)) == 0 && bit0(0x1DC9B2) == 1 && byte(0x1E6B0B) == 141) ||
               (prev(bit6(0x1DC8B1)) == 0 && bit6(0x1DC8B1) == 1 && byte(0x1E6B0B) == 45) ||
               (prev(bit6(0x1DC879)) == 0 && bit6(0x1DC879) == 1 && byte(0x1E6B0B) == 31))
)

achievement(
    title = "For Thieves' Eyes Only II", points = 10,
    description = "Open seven of the Red Chests",
    id = 159782, badge = "179950", published = "6/22/2021 12:28:56 PM", modified = "7/10/2021 5:15:38 PM",
    trigger = (byte(0x1E6B0B) == 31 || byte(0x1E6B0B) == 21 || byte(0x1E6B0B) == 108 || byte(0x1E6B0B) == 106 ||
               byte(0x1E6B0B) == 22 || byte(0x1E6B0B) == 25 || byte(0x1E6B0B) == 102 || byte(0x1E6B0B) == 107 ||
               byte(0x1E6B0B) == 32 || byte(0x1E6B0B) == 29 || byte(0x1E6B0B) == 109 || byte(0x1E6B0B) == 39 ||
               byte(0x1E6B0B) == 141 || byte(0x1E6B0B) == 45) && measured((bit2(0x1DC852) + bit6(0x1DC8B1) +
               bit6(0x1DC855) + bit6(0x1DC861) + bit1(0x1DC917) + bit6(0x1DC87D) + bit4(0x1DC932) + bit0(0x1DC927) +
               bit3(0x1DC92E) + bit6(0x1DC871) + bit6(0x1DC899) + bit0(0x1DC9B2) + bit6(0x1DC879) + bit3(0x1DC92A)) ==
               7) && (prev(bit2(0x1DC852)) + prev(bit6(0x1DC8B1)) + prev(bit6(0x1DC855)) + prev(bit6(0x1DC861)) +
               prev(bit1(0x1DC917)) + prev(bit6(0x1DC87D)) + prev(bit4(0x1DC932)) + prev(bit0(0x1DC927)) +
               prev(bit3(0x1DC92E)) + prev(bit6(0x1DC871)) + prev(bit6(0x1DC899)) + prev(bit0(0x1DC9B2)) +
               prev(bit6(0x1DC879)) + prev(bit3(0x1DC92A))) == 6 &&
              ((prev(bit2(0x1DC852)) == 0 && bit2(0x1DC852) == 1 && byte(0x1E6B0B) == 21) ||
               (prev(bit3(0x1DC92E)) == 0 && bit3(0x1DC92E) == 1 && byte(0x1E6B0B) == 108) ||
               (prev(bit0(0x1DC927)) == 0 && bit0(0x1DC927) == 1 && byte(0x1E6B0B) == 106) ||
               (prev(bit6(0x1DC855)) == 0 && bit6(0x1DC855) == 1 && byte(0x1E6B0B) == 22) ||
               (prev(bit6(0x1DC861)) == 0 && bit6(0x1DC861) == 1 && byte(0x1E6B0B) == 25) ||
               (prev(bit1(0x1DC917)) == 0 && bit1(0x1DC917) == 1 && byte(0x1E6B0B) == 102) ||
               (prev(bit3(0x1DC92A)) == 0 && bit3(0x1DC92A) == 1 && byte(0x1E6B0B) == 107) ||
               (prev(bit6(0x1DC87D)) == 0 && bit6(0x1DC87D) == 1 && byte(0x1E6B0B) == 32) ||
               (prev(bit6(0x1DC871)) == 0 && bit6(0x1DC871) == 1 && byte(0x1E6B0B) == 29) ||
               (prev(bit4(0x1DC932)) == 0 && bit4(0x1DC932) == 1 && byte(0x1E6B0B) == 109) ||
               (prev(bit6(0x1DC899)) == 0 && bit6(0x1DC899) == 1 && byte(0x1E6B0B) == 39) ||
               (prev(bit0(0x1DC9B2)) == 0 && bit0(0x1DC9B2) == 1 && byte(0x1E6B0B) == 141) ||
               (prev(bit6(0x1DC8B1)) == 0 && bit6(0x1DC8B1) == 1 && byte(0x1E6B0B) == 45) ||
               (prev(bit6(0x1DC879)) == 0 && bit6(0x1DC879) == 1 && byte(0x1E6B0B) == 31))
)

achievement(
    title = "For Thieves' Eyes Only III", points = 25,
    description = "Open all fourteen of the Red Chests",
    id = 159783, badge = "179951", published = "6/22/2021 12:28:56 PM", modified = "7/10/2021 5:15:39 PM",
    trigger = (byte(0x1E6B0B) == 31 || byte(0x1E6B0B) == 21 || byte(0x1E6B0B) == 108 || byte(0x1E6B0B) == 106 ||
               byte(0x1E6B0B) == 22 || byte(0x1E6B0B) == 25 || byte(0x1E6B0B) == 102 || byte(0x1E6B0B) == 107 ||
               byte(0x1E6B0B) == 32 || byte(0x1E6B0B) == 29 || byte(0x1E6B0B) == 109 || byte(0x1E6B0B) == 39 ||
               byte(0x1E6B0B) == 141 || byte(0x1E6B0B) == 45) && measured((bit2(0x1DC852) + bit6(0x1DC8B1) +
               bit6(0x1DC855) + bit6(0x1DC861) + bit1(0x1DC917) + bit6(0x1DC87D) + bit4(0x1DC932) + bit0(0x1DC927) +
               bit3(0x1DC92E) + bit6(0x1DC871) + bit6(0x1DC899) + bit0(0x1DC9B2) + bit6(0x1DC879) + bit3(0x1DC92A)) ==
               14) && (prev(bit2(0x1DC852)) + prev(bit6(0x1DC8B1)) + prev(bit6(0x1DC855)) + prev(bit6(0x1DC861)) +
               prev(bit1(0x1DC917)) + prev(bit6(0x1DC87D)) + prev(bit4(0x1DC932)) + prev(bit0(0x1DC927)) +
               prev(bit3(0x1DC92E)) + prev(bit6(0x1DC871)) + prev(bit6(0x1DC899)) + prev(bit0(0x1DC9B2)) +
               prev(bit6(0x1DC879)) + prev(bit3(0x1DC92A))) == 13 &&
              ((prev(bit2(0x1DC852)) == 0 && bit2(0x1DC852) == 1 && byte(0x1E6B0B) == 21) ||
               (prev(bit3(0x1DC92E)) == 0 && bit3(0x1DC92E) == 1 && byte(0x1E6B0B) == 108) ||
               (prev(bit0(0x1DC927)) == 0 && bit0(0x1DC927) == 1 && byte(0x1E6B0B) == 106) ||
               (prev(bit6(0x1DC855)) == 0 && bit6(0x1DC855) == 1 && byte(0x1E6B0B) == 22) ||
               (prev(bit6(0x1DC861)) == 0 && bit6(0x1DC861) == 1 && byte(0x1E6B0B) == 25) ||
               (prev(bit1(0x1DC917)) == 0 && bit1(0x1DC917) == 1 && byte(0x1E6B0B) == 102) ||
               (prev(bit3(0x1DC92A)) == 0 && bit3(0x1DC92A) == 1 && byte(0x1E6B0B) == 107) ||
               (prev(bit6(0x1DC87D)) == 0 && bit6(0x1DC87D) == 1 && byte(0x1E6B0B) == 32) ||
               (prev(bit6(0x1DC871)) == 0 && bit6(0x1DC871) == 1 && byte(0x1E6B0B) == 29) ||
               (prev(bit4(0x1DC932)) == 0 && bit4(0x1DC932) == 1 && byte(0x1E6B0B) == 109) ||
               (prev(bit6(0x1DC899)) == 0 && bit6(0x1DC899) == 1 && byte(0x1E6B0B) == 39) ||
               (prev(bit0(0x1DC9B2)) == 0 && bit0(0x1DC9B2) == 1 && byte(0x1E6B0B) == 141) ||
               (prev(bit6(0x1DC8B1)) == 0 && bit6(0x1DC8B1) == 1 && byte(0x1E6B0B) == 45) ||
               (prev(bit6(0x1DC879)) == 0 && bit6(0x1DC879) == 1 && byte(0x1E6B0B) == 31))
)

achievement(
    title = "For Artistic Purposes", points = 4,
    description = "Decide it's okay to have questionable photos of your friends and view a bromide for the first time.",
    id = 143280, badge = "181881", published = "2/27/2021 4:42:43 PM", modified = "7/12/2021 5:01:46 AM",
    trigger = (bit3(0x1DC3B1) + bit4(0x1DC3B1) + bit5(0x1DC3B1) + bit6(0x1DC3B1) + bit7(0x1DC3B1) + bit0(0x1DC3B2) +
               bit1(0x1DC3B2) + bit2(0x1DC3B2) + bit3(0x1DC3B2) + bit4(0x1DC3B2) + bit5(0x1DC3B2) + bit6(0x1DC3B2) +
               bit7(0x1DC3B2)) == 1 && (prev(bit3(0x1DC3B1)) + prev(bit4(0x1DC3B1)) + prev(bit5(0x1DC3B1)) +
               prev(bit6(0x1DC3B1)) + prev(bit7(0x1DC3B1)) + prev(bit0(0x1DC3B2)) + prev(bit1(0x1DC3B2)) +
               prev(bit2(0x1DC3B2)) + prev(bit3(0x1DC3B2)) + prev(bit4(0x1DC3B2)) + prev(bit5(0x1DC3B2)) +
               prev(bit6(0x1DC3B2)) + prev(bit7(0x1DC3B2))) == 0 && bit3(0x1DC3AB) == 1
)

achievement(
    title = "The Creepy Friend", points = 10,
    description = "Despite your friends' suspicions, you continued to collect and view half of the bromides.",
    id = 143503, badge = "181882", published = "2/28/2021 11:42:37 PM", modified = "7/12/2021 1:11:09 PM",
    trigger = measured((bit3(0x1DC3B1) + bit4(0x1DC3B1) + bit5(0x1DC3B1) + bit6(0x1DC3B1) + bit7(0x1DC3B1) +
               bit0(0x1DC3B2) + bit1(0x1DC3B2) + bit2(0x1DC3B2) + bit3(0x1DC3B2) + bit4(0x1DC3B2) + bit5(0x1DC3B2) +
               bit6(0x1DC3B2) + bit7(0x1DC3B2)) == 7) && (prev(bit3(0x1DC3B1)) + prev(bit4(0x1DC3B1)) +
               prev(bit5(0x1DC3B1)) + prev(bit6(0x1DC3B1)) + prev(bit7(0x1DC3B1)) + prev(bit0(0x1DC3B2)) +
               prev(bit1(0x1DC3B2)) + prev(bit2(0x1DC3B2)) + prev(bit3(0x1DC3B2)) + prev(bit4(0x1DC3B2)) +
               prev(bit5(0x1DC3B2)) + prev(bit6(0x1DC3B2)) + prev(bit7(0x1DC3B2))) == 6 && bit3(0x1DC3AB) == 1
)

achievement(
    title = "I Found Them, I Swear!", points = 25,
    description = "You have successfully evaded condemnation by acquiring and viewing all bromides.",
    id = 143504, badge = "181883", published = "2/28/2021 11:42:43 PM", modified = "7/12/2021 1:11:10 PM",
    trigger = measured((bit3(0x1DC3B1) + bit4(0x1DC3B1) + bit5(0x1DC3B1) + bit6(0x1DC3B1) + bit7(0x1DC3B1) +
               bit0(0x1DC3B2) + bit1(0x1DC3B2) + bit2(0x1DC3B2) + bit3(0x1DC3B2) + bit4(0x1DC3B2) + bit5(0x1DC3B2) +
               bit6(0x1DC3B2) + bit7(0x1DC3B2)) == 13) && (prev(bit3(0x1DC3B1)) + prev(bit4(0x1DC3B1)) +
               prev(bit5(0x1DC3B1)) + prev(bit6(0x1DC3B1)) + prev(bit7(0x1DC3B1)) + prev(bit0(0x1DC3B2)) +
               prev(bit1(0x1DC3B2)) + prev(bit2(0x1DC3B2)) + prev(bit3(0x1DC3B2)) + prev(bit4(0x1DC3B2)) +
               prev(bit5(0x1DC3B2)) + prev(bit6(0x1DC3B2)) + prev(bit7(0x1DC3B2))) == 12 && bit3(0x1DC3AB) == 1
)

achievement(
    title = "Sausage Fest", points = 5,
    description = "Unlock and view both scenes at the men's Hot Spring",
    id = 159732, badge = "181730", published = "6/22/2021 8:58:48 AM", modified = "7/11/2021 5:16:27 PM",
    trigger = (bit5(0x1DC3AD) + bit0(0x1DC3B1)) == 2 && (prev(bit5(0x1DC3AD)) + prev(bit0(0x1DC3B1))) == 1 && 
              byte(0x1E6B0B) == 47
)

achievement(
    title = "The Heart Wants What the Heart Wants", points = 25,
    description = "Visit the ladies' hot spring before stepping foot in Pao",
    id = 159786, badge = "181726", published = "6/22/2021 1:07:01 PM", modified = "7/11/2021 2:22:42 PM",
    trigger = prev(byte(0x1E6B0B)) == 142 && byte(0x1E6B0B) == 47 && bit0(0x1DC3DD) == 0
)

achievement(
    title = "Girls Just Want to Have Fun", points = 10,
    description = "Unlock and view both scenes at the ladies' hot spring",
    id = 159785, badge = "179673", published = "6/22/2021 1:02:24 PM", modified = "7/11/2021 5:16:27 PM",
    trigger = (bit1(0x1DC3B1) + bit2(0x1DC3B1)) == 2 && (prev(bit1(0x1DC3B1)) + prev(bit2(0x1DC3B1))) == 1 && 
              byte(0x1E6B0B) == 47
)

leaderboard(
    id = 23583, title = "LLG - Saline Slimer",
    description = "Defeat Saline Slimer at the lowest level possible",
    start  = byte(0x1E6B0B) == 37 && prev(byte(0x0B86DC)) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 111,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 37 && bit4(0x1DC3A4) == 1 && bit5(0x1DC3A4) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6)
              == 111 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23584, title = "LLG - Water Dragon",
    description = "Defeat Water Dragon at the lowest level possible",
    start  = byte(0x1E6B0B) == 102 && bit3(0x1DC382) == 1 && bit4(0x1DC382) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 113,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 102 && bit3(0x1DC382) == 1 && bit4(0x1DC382) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 113 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23585, title = "LLG - Truffle Shuffle",
    description = "Defeat Truffle Shuffle at the lowest level possible",
    start  = byte(0x1E6B0B) == 107 && bit1(0x1DC3A3) == 1 && bit4(0x1DC3A3) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 114,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 107 && bit1(0x1DC3A3) == 1 && bit4(0x1DC3A3) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 114 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23586, title = "LLG - Dragonmaster Zoc",
    description = "Defeat Dragonmaster Zoc at the lowest level possible",
    start  = byte(0x1E6B0B) == 105 && bit1(0x1DC383) == 1 && bit3(0x1DC383) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 115,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 105 && bit1(0x1DC383) == 1 && bit3(0x1DC383) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 115 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23587, title = "LLG - Ultragoyles",
    description = "Defeat Ultragoyles at the lowest level possible",
    start  = byte(0x1E6B0B) == 119 && bit0(0x1DC3AD) == 1 && bit5(0x1DC383) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 53 && byte(0x0E48E7) == 53 && byte(0x0E48E8) == 53 && byte(0x0E48E9) == 53,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 119 && bit0(0x1DC3AD) == 1 && bit5(0x1DC383) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 53 && byte(0x0E48E7) == 53 && byte(0x0E48E8) == 53 && byte(0x0E48E9) == 53 && 
             (byte(0x0E49A6) + byte(0x0E49A7) + byte(0x0E49A8) + byte(0x0E49A9)) == 0 && (prev(byte(0x0E49A6)) +
              prev(byte(0x0E49A7)) + prev(byte(0x0E49A8)) + prev(byte(0x0E49A9))) >= 1 && (prev(byte(0x0E49A6)) +
              prev(byte(0x0E49A7)) + prev(byte(0x0E49A8)) + prev(byte(0x0E49A9))) <= 4,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23588, title = "LLG - Vile Crustacean",
    description = "Defeat Vile Crustacean at the lowest level possible",
    start  = byte(0x1E6B0B) == 31 && bit0(0x1DC385) == 1 && bit2(0x1DC385) == 1 && byte(0x0B86DC) == 1 && byte(0x0E48E6)
              == 116,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 31 && bit0(0x1DC385) == 1 && bit2(0x1DC385) == 1 && byte(0x0B86DC) == 1 && byte(0x0E48E6)
              == 116 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23589, title = "LLG - Bronze Dogs",
    description = "Defeat Bronze Dogs at the lowest level possible",
    start  = byte(0x1E6B0B) == 110 && bit4(0x1DC3E5) == 1 && bit0(0x1DC3CE) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 117 && byte(0x0E48E7) == 117,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 110 && bit4(0x1DC3E5) == 1 && bit0(0x1DC3CE) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 117 && byte(0x0E48E7) == 117 && (byte(0x0E49A6) + byte(0x0E49A7)) == 0 && 
             (prev(byte(0x0E49A6)) + prev(byte(0x0E49A7))) <= 2 && (prev(byte(0x0E49A6)) + prev(byte(0x0E49A7))) >= 1,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23590, title = "LLG - Tempest",
    description = "Defeat Tempest at the lowest level possible",
    start  = byte(0x1E6B0B) == 46 && bit1(0x1DC3D0) == 1 && bit2(0x1DC3D0) == 0 && bit3(0x1DC3D0) == 0 && byte(0x0B86DC)
              == 1 && byte(0x0E48E6) == 118,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 46 && bit1(0x1DC3D0) == 1 && bit2(0x1DC3D0) == 0 && bit3(0x1DC3D0) == 0 && byte(0x0B86DC)
              == 1 && byte(0x0E48E6) == 118 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DBFDC),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23591, title = "LLG - Black Dragon",
    description = "Defeat Black Dragon at the lowest level possible",
    start  = byte(0x1E6B0B) == 44 && bit0(0x1DC3D1) == 1 && bit1(0x1DC3D1) == 0 && bit6(0x1DC3AE) == 1 && bit2(0x1DC3D1)
              == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 119,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 44 && bit0(0x1DC3D1) == 1 && bit1(0x1DC3D1) == 0 && bit6(0x1DC3AE) == 1 && bit2(0x1DC3D1)
              == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6) == 119 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DC25C),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23592, title = "LLG - Shadow Spectre",
    description = "Defeat Shadow Spectre at the lowest level possible",
    start  = byte(0x1E6B0B) == 127 && bit7(0x1DC3D2) == 1 && bit0(0x1DC3D3) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 127,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 127 && bit7(0x1DC3D2) == 1 && bit0(0x1DC3D3) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 127 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DC25C),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23593, title = "LLG - Masher Basher",
    description = "Defeat Masher Basher at the lowest level possible",
    start  = byte(0x1E6B0B) == 55 && bit1(0x1DC3D3) == 1 && bit2(0x1DC3D3) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6)
              == 120,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 55 && bit1(0x1DC3D3) == 1 && bit2(0x1DC3D3) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6)
              == 120 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DC25C),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23594, title = "LLG - Magic Emperor I",
    description = "Defeat Magic Emperor (Grindery) at the lowest level possible",
    start  = byte(0x1E6B0B) == 67 && bit2(0x1DC3D4) == 1 && bit5(0x1DC3D4) == 0 && bit4(0x1DC3D4) == 0 && byte(0x0B86DC)
              == 1 && byte(0x0E48E6) == 121,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 67 && bit2(0x1DC3D4) == 1 && bit5(0x1DC3D4) == 0 && bit4(0x1DC3D4) == 0 && byte(0x0B86DC)
              == 1 && byte(0x0E48E6) == 121 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DC25C),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23595, title = "LLG - Royce",
    description = "Defeat Royce at the lowest level possible",
    start  = byte(0x1E6B0B) == 130 && bit4(0x1DC3D5) == 1 && bit5(0x1DC3D5) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 122,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 130 && bit4(0x1DC3D5) == 1 && bit5(0x1DC3D5) == 0 && byte(0x0B86DC) == 1 && 
             byte(0x0E48E6) == 122 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DC25C),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23596, title = "LLG - Xenobia",
    description = "Defeat Xenobia at the lowest level possible",
    start  = byte(0x1E6B0B) == 51 && bit5(0x1DC3D5) == 1 && bit6(0x1DC3D5) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6)
              == 123,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 51 && bit5(0x1DC3D5) == 1 && bit6(0x1DC3D5) == 0 && byte(0x0B86DC) == 1 && byte(0x0E48E6)
              == 123 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DC25C),
    format = "SCORE", lower_is_better = true
)

leaderboard(
    id = 23597, title = "LLG - Magic Emperor II",
    description = "Defeat the final battle at the lowest level possible",
    start  = byte(0x1E6B0B) == 52 && bit6(0x1DC3D5) == 1 && bit0(0x1DC3B0) == 1 && bit7(0x1DC3D5) == 0 && byte(0x0B86DC)
              == 1 && byte(0x0E48E6) == 124,
    cancel = word(0x1D2B00) == 0 && word(0x1D2B3C) == 0 && word(0x1D2B78) == 0 && word(0x1D2BB4) == 0 && word(0x1D2BF0)
              == 0,
    submit = byte(0x1E6B0B) == 52 && bit6(0x1DC3D5) == 1 && bit0(0x1DC3B0) == 1 && bit7(0x1DC3D5) == 0 && byte(0x0B86DC)
              == 1 && byte(0x0E48E6) == 125 && prev(byte(0x0E49A6)) == 1 && byte(0x0E49A6) == 0,
    value = byte(0x1DC25C),
    format = "SCORE", lower_is_better = true
)
