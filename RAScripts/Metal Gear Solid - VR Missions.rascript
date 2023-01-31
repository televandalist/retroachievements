// Metal Gear Solid: VR Missions
// #ID = 11322

achievement(
    title = "Snake, Try to Remember the Basic of CQC", points = 5,
    description = "Complete all 15 levels in Sneaking Mode - No Weapon - Practice",
    id = 92390, badge = "102322", published = "12/28/2019 7:27:06 AM", modified = "1/1/2020 3:21:01 PM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E546C) == 0) && once(bit2(0x0E546C) == 0) && once(bit3(0x0E546C) == 0) && 
                once(bit4(0x0E546C) == 0) && once(bit5(0x0E546C) == 0) && once(bit6(0x0E546C) == 0) && 
                once(bit7(0x0E546C) == 0) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 1) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 2) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 0) && once(bit3(0x0E546C) == 0) && 
                once(bit4(0x0E546C) == 0) && once(bit5(0x0E546C) == 0) && once(bit6(0x0E546C) == 0) && 
                once(bit7(0x0E546C) == 0) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 2) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 0) && 
                once(bit4(0x0E546C) == 0) && once(bit5(0x0E546C) == 0) && once(bit6(0x0E546C) == 0) && 
                once(bit7(0x0E546C) == 0) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 0) && once(bit5(0x0E546C) == 0) && once(bit6(0x0E546C) == 0) && 
                once(bit7(0x0E546C) == 0) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 0) && once(bit6(0x0E546C) == 0) && 
                once(bit7(0x0E546C) == 0) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 0) && 
                once(bit7(0x0E546C) == 0) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 0) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 0) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 1) && once(bit1(0x0E546D) == 0) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 1) && once(bit1(0x0E546D) == 1) && 
                once(bit2(0x0E546D) == 0) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 1) && once(bit1(0x0E546D) == 1) && 
                once(bit2(0x0E546D) == 1) && once(bit3(0x0E546D) == 0) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 1) && once(bit1(0x0E546D) == 1) && 
                once(bit2(0x0E546D) == 1) && once(bit3(0x0E546D) == 1) && once(bit4(0x0E546D) == 0) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 1) && once(bit1(0x0E546D) == 1) && 
                once(bit2(0x0E546D) == 1) && once(bit3(0x0E546D) == 1) && once(bit4(0x0E546D) == 1) && 
                once(bit5(0x0E546D) == 0) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 1) && once(bit1(0x0E546D) == 1) && 
                once(bit2(0x0E546D) == 1) && once(bit3(0x0E546D) == 1) && once(bit4(0x0E546D) == 1) && 
                once(bit5(0x0E546D) == 1) && once(bit6(0x0E546D) == 0) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E546C) == 1) && once(bit2(0x0E546C) == 1) && once(bit3(0x0E546C) == 1) && 
                once(bit4(0x0E546C) == 1) && once(bit5(0x0E546C) == 1) && once(bit6(0x0E546C) == 1) && 
                once(bit7(0x0E546C) == 1) && once(bit0(0x0E546D) == 1) && once(bit1(0x0E546D) == 1) && 
                once(bit2(0x0E546D) == 1) && once(bit3(0x0E546D) == 1) && once(bit4(0x0E546D) == 1) && 
                once(bit5(0x0E546D) == 1) && once(bit6(0x0E546D) == 1) && once(bit7(0x0E546D) == 0) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)))
)

achievement(
    title = "One-Man Infiltration Mission", points = 5,
    description = "Complete all 15 levels in Sneaking Mode - No Weapon - Time Attack",
    id = 92391, badge = "102322", published = "12/28/2019 7:58:18 AM", modified = "10/18/2021 4:30:27 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E5484) == 0) && once(bit2(0x0E5484) == 0) && once(bit3(0x0E5484) == 0) && 
                once(bit4(0x0E5484) == 0) && once(bit5(0x0E5484) == 0) && once(bit6(0x0E5484) == 0) && 
                once(bit7(0x0E5484) == 0) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 1) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 2) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 0) && once(bit3(0x0E5484) == 0) && 
                once(bit4(0x0E5484) == 0) && once(bit5(0x0E5484) == 0) && once(bit6(0x0E5484) == 0) && 
                once(bit7(0x0E5484) == 0) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 2) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 0) && 
                once(bit4(0x0E5484) == 0) && once(bit5(0x0E5484) == 0) && once(bit6(0x0E5484) == 0) && 
                once(bit7(0x0E5484) == 0) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 0) && once(bit5(0x0E5484) == 0) && once(bit6(0x0E5484) == 0) && 
                once(bit7(0x0E5484) == 0) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 0) && once(bit6(0x0E5484) == 0) && 
                once(bit7(0x0E5484) == 0) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 0) && 
                once(bit7(0x0E5484) == 0) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 0) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 0) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 1) && once(bit1(0x0E5485) == 0) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 1) && once(bit1(0x0E5485) == 1) && 
                once(bit2(0x0E5485) == 0) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 1) && once(bit1(0x0E5485) == 1) && 
                once(bit2(0x0E5485) == 1) && once(bit3(0x0E5485) == 0) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 1) && once(bit1(0x0E5485) == 1) && 
                once(bit2(0x0E5485) == 1) && once(bit3(0x0E5485) == 1) && once(bit4(0x0E5485) == 0) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 1) && once(bit1(0x0E5485) == 1) && 
                once(bit2(0x0E5485) == 1) && once(bit3(0x0E5485) == 1) && once(bit4(0x0E5485) == 1) && 
                once(bit5(0x0E5485) == 0) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 1) && once(bit1(0x0E5485) == 1) && 
                once(bit2(0x0E5485) == 1) && once(bit3(0x0E5485) == 1) && once(bit4(0x0E5485) == 1) && 
                once(bit5(0x0E5485) == 1) && once(bit6(0x0E5485) == 0) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5484) == 1) && once(bit2(0x0E5484) == 1) && once(bit3(0x0E5484) == 1) && 
                once(bit4(0x0E5484) == 1) && once(bit5(0x0E5484) == 1) && once(bit6(0x0E5484) == 1) && 
                once(bit7(0x0E5484) == 1) && once(bit0(0x0E5485) == 1) && once(bit1(0x0E5485) == 1) && 
                once(bit2(0x0E5485) == 1) && once(bit3(0x0E5485) == 1) && once(bit4(0x0E5485) == 1) && 
                once(bit5(0x0E5485) == 1) && once(bit6(0x0E5485) == 1) && once(bit7(0x0E5485) == 0) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)))
)

achievement(
    title = "The SOCOM Is A Gun You Can Trust", points = 5,
    description = "Complete all 15 missions in Sneaking Mode - Socom - Practice",
    id = 92382, badge = "102310", published = "12/28/2019 4:42:45 AM", modified = "7/26/2020 1:17:41 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E543C) == 0) && once(bit2(0x0E543C) == 0) && once(bit3(0x0E543C) == 0) && 
                once(bit4(0x0E543C) == 0) && once(bit5(0x0E543C) == 0) && once(bit6(0x0E543C) == 0) && 
                once(bit7(0x0E543C) == 0) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 1) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 2) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 3) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 4) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 5) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 6) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 7) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 8) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 9) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 0) && once(bit3(0x0E543C) == 0) && 
                once(bit4(0x0E543C) == 0) && once(bit5(0x0E543C) == 0) && once(bit6(0x0E543C) == 0) && 
                once(bit7(0x0E543C) == 0) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 2) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 3) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 4) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 5) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 6) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 7) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 8) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 9) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 0) && 
                once(bit4(0x0E543C) == 0) && once(bit5(0x0E543C) == 0) && once(bit6(0x0E543C) == 0) && 
                once(bit7(0x0E543C) == 0) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 3) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 4) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 5) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 6) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 7) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 8) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 9) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 0) && once(bit5(0x0E543C) == 0) && once(bit6(0x0E543C) == 0) && 
                once(bit7(0x0E543C) == 0) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 4) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 5) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 6) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 7) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 8) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 9) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 0) && once(bit6(0x0E543C) == 0) && 
                once(bit7(0x0E543C) == 0) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 5) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 6) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 7) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 8) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 9) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 0) && 
                once(bit7(0x0E543C) == 0) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 6) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 7) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 8) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 9) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 0) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 7) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 8) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 9) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 0) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 8) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 9) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 1) && once(bit1(0x0E543D) == 0) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 9) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 1) && once(bit1(0x0E543D) == 1) && 
                once(bit2(0x0E543D) == 0) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 10) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 1) && once(bit1(0x0E543D) == 1) && 
                once(bit2(0x0E543D) == 1) && once(bit3(0x0E543D) == 0) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 11) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 1) && once(bit1(0x0E543D) == 1) && 
                once(bit2(0x0E543D) == 1) && once(bit3(0x0E543D) == 1) && once(bit4(0x0E543D) == 0) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 12) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 1) && once(bit1(0x0E543D) == 1) && 
                once(bit2(0x0E543D) == 1) && once(bit3(0x0E543D) == 1) && once(bit4(0x0E543D) == 1) && 
                once(bit5(0x0E543D) == 0) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 13) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 &&
                 word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 1) && once(bit1(0x0E543D) == 1) && 
                once(bit2(0x0E543D) == 1) && once(bit3(0x0E543D) == 1) && once(bit4(0x0E543D) == 1) && 
                once(bit5(0x0E543D) == 1) && once(bit6(0x0E543D) == 0) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 14) && once(word(0x0AC850) == 3 &&
                 word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E543C) == 1) && once(bit2(0x0E543C) == 1) && once(bit3(0x0E543C) == 1) && 
                once(bit4(0x0E543C) == 1) && once(bit5(0x0E543C) == 1) && once(bit6(0x0E543C) == 1) && 
                once(bit7(0x0E543C) == 1) && once(bit0(0x0E543D) == 1) && once(bit1(0x0E543D) == 1) && 
                once(bit2(0x0E543D) == 1) && once(bit3(0x0E543D) == 1) && once(bit4(0x0E543D) == 1) && 
                once(bit5(0x0E543D) == 1) && once(bit6(0x0E543D) == 1) && once(bit7(0x0E543D) == 0) && 
                once(word(0x0AC850) == 3 && word(0x0B4ADA) == 1 && word(0x0B4ADC) == 15)))
)

achievement(
    title = "It Has Outstanding Stopping Power", points = 5,
    description = "Complete all 15 levels in Sneaking Mode - Socom - Time Attack",
    id = 92394, badge = "102310", published = "12/28/2019 8:15:06 AM", modified = "7/26/2020 1:19:52 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E5454) == 0) && once(bit2(0x0E5454) == 0) && once(bit3(0x0E5454) == 0) && 
                once(bit4(0x0E5454) == 0) && once(bit5(0x0E5454) == 0) && once(bit6(0x0E5454) == 0) && 
                once(bit7(0x0E5454) == 0) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 1) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 2) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 0) && once(bit3(0x0E5454) == 0) && 
                once(bit4(0x0E5454) == 0) && once(bit5(0x0E5454) == 0) && once(bit6(0x0E5454) == 0) && 
                once(bit7(0x0E5454) == 0) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 2) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 0) && 
                once(bit4(0x0E5454) == 0) && once(bit5(0x0E5454) == 0) && once(bit6(0x0E5454) == 0) && 
                once(bit7(0x0E5454) == 0) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 3) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 0) && once(bit5(0x0E5454) == 0) && once(bit6(0x0E5454) == 0) && 
                once(bit7(0x0E5454) == 0) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 4) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 0) && once(bit6(0x0E5454) == 0) && 
                once(bit7(0x0E5454) == 0) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 5) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 0) && 
                once(bit7(0x0E5454) == 0) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 6) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 0) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 7) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 0) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 8) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 1) && once(bit1(0x0E5455) == 0) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 9) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 1) && once(bit1(0x0E5455) == 1) && 
                once(bit2(0x0E5455) == 0) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 10) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 1) && once(bit1(0x0E5455) == 1) && 
                once(bit2(0x0E5455) == 1) && once(bit3(0x0E5455) == 0) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 11) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 1) && once(bit1(0x0E5455) == 1) && 
                once(bit2(0x0E5455) == 1) && once(bit3(0x0E5455) == 1) && once(bit4(0x0E5455) == 0) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 12) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 1) && once(bit1(0x0E5455) == 1) && 
                once(bit2(0x0E5455) == 1) && once(bit3(0x0E5455) == 1) && once(bit4(0x0E5455) == 1) && 
                once(bit5(0x0E5455) == 0) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 13) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 1) && once(bit1(0x0E5455) == 1) && 
                once(bit2(0x0E5455) == 1) && once(bit3(0x0E5455) == 1) && once(bit4(0x0E5455) == 1) && 
                once(bit5(0x0E5455) == 1) && once(bit6(0x0E5455) == 0) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 14) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)) ||
               (once(bit1(0x0E5454) == 1) && once(bit2(0x0E5454) == 1) && once(bit3(0x0E5454) == 1) && 
                once(bit4(0x0E5454) == 1) && once(bit5(0x0E5454) == 1) && once(bit6(0x0E5454) == 1) && 
                once(bit7(0x0E5454) == 1) && once(bit0(0x0E5455) == 1) && once(bit1(0x0E5455) == 1) && 
                once(bit2(0x0E5455) == 1) && once(bit3(0x0E5455) == 1) && once(bit4(0x0E5455) == 1) && 
                once(bit5(0x0E5455) == 1) && once(bit6(0x0E5455) == 1) && once(bit7(0x0E5455) == 0) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 15)))
)

achievement(
    title = "So I Got a Leftover, Huh?", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Socom - Practice",
    id = 92387, badge = "102310", published = "12/28/2019 6:36:03 AM", modified = "4/5/2020 10:17:34 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E543E) == 0) && once(bit6(0x0E543E) == 0) && once(bit7(0x0E543E) == 0) && 
                once(bit0(0x0E543F) == 0) && once(bit1(0x0E543F) == 0) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 21) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 22) && 
                once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 1 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E543E) == 1) && once(bit6(0x0E543E) == 0) && once(bit7(0x0E543E) == 0) && 
                once(bit0(0x0E543F) == 0) && once(bit1(0x0E543F) == 0) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 22) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && 
                once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 1 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E543E) == 1) && once(bit6(0x0E543E) == 1) && once(bit7(0x0E543E) == 0) && 
                once(bit0(0x0E543F) == 0) && once(bit1(0x0E543F) == 0) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && 
                once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E543E) == 1) && once(bit6(0x0E543E) == 1) && once(bit7(0x0E543E) == 1) && 
                once(bit0(0x0E543F) == 0) && once(bit1(0x0E543F) == 0) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E543E) == 1) && once(bit6(0x0E543E) == 1) && once(bit7(0x0E543E) == 1) && 
                once(bit0(0x0E543F) == 1) && once(bit1(0x0E543F) == 0) && once(byte(0x0B4ADA) == 1 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 25)))
)

achievement(
    title = "Life Averaging Over 6,000 Rounds", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Socom - Time Attack",
    id = 92739, badge = "102310", published = "12/30/2019 7:45:30 AM", modified = "8/8/2022 4:01:57 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E5456) == 0) && once(bit6(0x0E5456) == 0) && once(bit7(0x0E5456) == 0) && 
                once(bit0(0x0E5457) == 0) && once(bit1(0x0E5457) == 0) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 21) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 22) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5456) == 1) && once(bit6(0x0E5456) == 0) && once(bit7(0x0E5456) == 0) && 
                once(bit0(0x0E5457) == 0) && once(bit1(0x0E5457) == 0) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 22) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5456) == 1) && once(bit6(0x0E5456) == 1) && once(bit7(0x0E5456) == 0) && 
                once(bit0(0x0E5457) == 0) && once(bit1(0x0E5457) == 0) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && 
                once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5456) == 1) && once(bit6(0x0E5456) == 1) && once(bit7(0x0E5456) == 1) && 
                once(bit0(0x0E5457) == 0) && once(bit1(0x0E5457) == 0) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5456) == 1) && once(bit6(0x0E5456) == 1) && once(bit7(0x0E5456) == 1) && 
                once(bit0(0x0E5457) == 1) && once(bit1(0x0E5457) == 0) && once(byte(0x0B4ADA) == 2 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 25)))
)

achievement(
    title = "I THOUGHT YOU SAID IT WAS PLASTIC!?", points = 5,
    description = "Complete all 5 missions of Weapon Mode - C4 - Practice",
    id = 92396, badge = "102313", published = "12/28/2019 8:38:50 AM", modified = "4/5/2020 10:17:37 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E543F) == 0) && once(bit0(0x0E5440) == 0) && once(bit1(0x0E5440) == 0) && 
                once(bit2(0x0E5440) == 0) && once(bit3(0x0E5440) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 31) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 32) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E543F) == 1) && once(bit0(0x0E5440) == 0) && once(bit1(0x0E5440) == 0) && 
                once(bit2(0x0E5440) == 0) && once(bit3(0x0E5440) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 32) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E543F) == 1) && once(bit0(0x0E5440) == 1) && once(bit1(0x0E5440) == 0) && 
                once(bit2(0x0E5440) == 0) && once(bit3(0x0E5440) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E543F) == 1) && once(bit0(0x0E5440) == 1) && once(bit1(0x0E5440) == 1) && 
                once(bit2(0x0E5440) == 0) && once(bit3(0x0E5440) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E543F) == 1) && once(bit0(0x0E5440) == 1) && once(bit1(0x0E5440) == 1) && 
                once(bit2(0x0E5440) == 1) && once(bit3(0x0E5440) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 35)))
)

achievement(
    title = "Gotcha This Time!", points = 5,
    description = "Complete all 5 missions of Weapon Mode - C4 - Time Attack",
    id = 92397, badge = "102313", published = "12/28/2019 8:38:54 AM", modified = "4/5/2020 10:17:38 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E5457) == 0) && once(bit0(0x0E5458) == 0) && once(bit1(0x0E5458) == 0) && 
                once(bit2(0x0E5458) == 0) && once(bit3(0x0E5458) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 31) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 32) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5457) == 1) && once(bit0(0x0E5458) == 0) && once(bit1(0x0E5458) == 0) && 
                once(bit2(0x0E5458) == 0) && once(bit3(0x0E5458) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 32) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5457) == 1) && once(bit0(0x0E5458) == 1) && once(bit1(0x0E5458) == 0) && 
                once(bit2(0x0E5458) == 0) && once(bit3(0x0E5458) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5457) == 1) && once(bit0(0x0E5458) == 1) && once(bit1(0x0E5458) == 1) && 
                once(bit2(0x0E5458) == 0) && once(bit3(0x0E5458) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5457) == 1) && once(bit0(0x0E5458) == 1) && once(bit1(0x0E5458) == 1) && 
                once(bit2(0x0E5458) == 1) && once(bit3(0x0E5458) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 35)))
)

achievement(
    title = "Alas, FA-MAS", points = 5,
    description = "Complete all 5 missions of Weapon Mode - FA-MAS - Practice",
    id = 92731, badge = "102315", published = "12/30/2019 6:35:48 AM", modified = "4/5/2020 10:17:40 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E5441) == 0) && once(bit2(0x0E5441) == 0) && once(bit3(0x0E5441) == 0) && 
                once(bit4(0x0E5441) == 0) && once(bit5(0x0E5441) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 41) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 42) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5441) == 1) && once(bit2(0x0E5441) == 0) && once(bit3(0x0E5441) == 0) && 
                once(bit4(0x0E5441) == 0) && once(bit5(0x0E5441) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 42) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5441) == 1) && once(bit2(0x0E5441) == 1) && once(bit3(0x0E5441) == 0) && 
                once(bit4(0x0E5441) == 0) && once(bit5(0x0E5441) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5441) == 1) && once(bit2(0x0E5441) == 1) && once(bit3(0x0E5441) == 1) && 
                once(bit4(0x0E5441) == 0) && once(bit5(0x0E5441) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5441) == 1) && once(bit2(0x0E5441) == 1) && once(bit3(0x0E5441) == 1) && 
                once(bit4(0x0E5441) == 1) && once(bit5(0x0E5441) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 45)))
)

achievement(
    title = "Is That FAMAS Functional?", points = 5,
    description = "Complete all 5 missions of Weapon Mode - FA-MAS - Time Attack",
    id = 92740, badge = "102315", published = "12/30/2019 7:47:22 AM", modified = "7/26/2020 1:28:50 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E5459) == 0) && once(bit2(0x0E5459) == 0) && once(bit3(0x0E5459) == 0) && 
                once(bit4(0x0E5459) == 0) && once(bit5(0x0E5459) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 41) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 42) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5459) == 1) && once(bit2(0x0E5459) == 0) && once(bit3(0x0E5459) == 0) && 
                once(bit4(0x0E5459) == 0) && once(bit5(0x0E5459) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 42) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5459) == 1) && once(bit2(0x0E5459) == 1) && once(bit3(0x0E5459) == 0) && 
                once(bit4(0x0E5459) == 0) && once(bit5(0x0E5459) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5459) == 1) && once(bit2(0x0E5459) == 1) && once(bit3(0x0E5459) == 1) && 
                once(bit4(0x0E5459) == 0) && once(bit5(0x0E5459) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5459) == 1) && once(bit2(0x0E5459) == 1) && once(bit3(0x0E5459) == 1) && 
                once(bit4(0x0E5459) == 1) && once(bit5(0x0E5459) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 45)))
)

achievement(
    title = "I Love Pineapples", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Grenades - Practice",
    id = 92729, badge = "102316", published = "12/30/2019 5:37:43 AM", modified = "4/5/2020 10:17:42 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit3(0x0E5442) == 0) && once(bit4(0x0E5442) == 0) && once(bit5(0x0E5442) == 0) && 
                once(bit6(0x0E5442) == 0) && once(bit7(0x0E5442) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 51) && once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 && word(0x0B4ADC) == 52) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 && word(0x0B4ADC) == 53) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC860) == 4 && word(0x0B4ADC) == 54) && once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 &&
                 word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5442) == 1) && once(bit4(0x0E5442) == 0) && once(bit5(0x0E5442) == 0) && 
                once(bit6(0x0E5442) == 0) && once(bit7(0x0E5442) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 52) && once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 && word(0x0B4ADC) == 53) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 && word(0x0B4ADC) == 54) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC860) == 4 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5442) == 1) && once(bit4(0x0E5442) == 1) && once(bit5(0x0E5442) == 0) && 
                once(bit6(0x0E5442) == 0) && once(bit7(0x0E5442) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 53) && once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 && word(0x0B4ADC) == 54) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5442) == 1) && once(bit4(0x0E5442) == 1) && once(bit5(0x0E5442) == 1) && 
                once(bit6(0x0E5442) == 0) && once(bit7(0x0E5442) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 54) && once(word(0x0B4ADA) == 1 && word(0x0AC860) == 4 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5442) == 1) && once(bit4(0x0E5442) == 1) && once(bit5(0x0E5442) == 1) && 
                once(bit6(0x0E5442) == 1) && once(bit7(0x0E5442) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 55)))
)

achievement(
    title = "HELLO THIS IS DIANE", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Grenades - Time Attack",
    id = 92775, badge = "102316", published = "12/30/2019 1:59:28 PM", modified = "7/26/2020 1:29:09 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit3(0x0E545A) == 0) && once(bit4(0x0E545A) == 0) && once(bit5(0x0E545A) == 0) && 
                once(bit6(0x0E545A) == 0) && once(bit7(0x0E545A) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 51) && once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 && word(0x0B4ADC) == 52) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 && word(0x0B4ADC) == 53) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC860) == 4 && word(0x0B4ADC) == 54) && once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 &&
                 word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E545A) == 1) && once(bit4(0x0E545A) == 0) && once(bit5(0x0E545A) == 0) && 
                once(bit6(0x0E545A) == 0) && once(bit7(0x0E545A) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 52) && once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 && word(0x0B4ADC) == 53) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 && word(0x0B4ADC) == 54) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC860) == 4 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E545A) == 1) && once(bit4(0x0E545A) == 1) && once(bit5(0x0E545A) == 0) && 
                once(bit6(0x0E545A) == 0) && once(bit7(0x0E545A) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 53) && once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 && word(0x0B4ADC) == 54) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E545A) == 1) && once(bit4(0x0E545A) == 1) && once(bit5(0x0E545A) == 1) && 
                once(bit6(0x0E545A) == 0) && once(bit7(0x0E545A) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 54) && once(word(0x0B4ADA) == 2 && word(0x0AC860) == 4 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E545A) == 1) && once(bit4(0x0E545A) == 1) && once(bit5(0x0E545A) == 1) && 
                once(bit6(0x0E545A) == 1) && once(bit7(0x0E545A) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC860) ==
                 4 && word(0x0B4ADC) == 55)))
)

achievement(
    title = "Hey, That's Mine!", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Claymore - Practice",
    id = 92730, badge = "102314", published = "12/30/2019 6:27:03 AM", modified = "4/5/2020 10:17:47 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E5443) == 0) && once(bit6(0x0E5443) == 0) && once(bit7(0x0E5443) == 0) && 
                once(bit0(0x0E5444) == 0) && once(bit1(0x0E5444) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 61) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 62) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5443) == 1) && once(bit6(0x0E5443) == 0) && once(bit7(0x0E5443) == 0) && 
                once(bit0(0x0E5444) == 0) && once(bit1(0x0E5444) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 62) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5443) == 1) && once(bit6(0x0E5443) == 1) && once(bit7(0x0E5443) == 0) && 
                once(bit0(0x0E5444) == 0) && once(bit1(0x0E5444) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5443) == 1) && once(bit6(0x0E5443) == 1) && once(bit7(0x0E5443) == 1) && 
                once(bit0(0x0E5444) == 0) && once(bit1(0x0E5444) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5443) == 1) && once(bit6(0x0E5443) == 1) && once(bit7(0x0E5443) == 1) && 
                once(bit0(0x0E5444) == 1) && once(bit1(0x0E5444) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 65)))
)

achievement(
    title = "Mine Your Own Business", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Claymore - Time Attack",
    id = 92741, badge = "102314", published = "12/30/2019 7:50:12 AM", modified = "4/5/2020 10:17:48 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E545B) == 0) && once(bit6(0x0E545B) == 0) && once(bit7(0x0E545B) == 0) && 
                once(bit0(0x0E545C) == 0) && once(bit1(0x0E545C) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 61) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 62) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E545B) == 1) && once(bit6(0x0E545B) == 0) && once(bit7(0x0E545B) == 0) && 
                once(bit0(0x0E545C) == 0) && once(bit1(0x0E545C) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 62) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E545B) == 1) && once(bit6(0x0E545B) == 1) && once(bit7(0x0E545B) == 0) && 
                once(bit0(0x0E545C) == 0) && once(bit1(0x0E545C) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E545B) == 1) && once(bit6(0x0E545B) == 1) && once(bit7(0x0E545B) == 1) && 
                once(bit0(0x0E545C) == 0) && once(bit1(0x0E545C) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E545B) == 1) && once(bit6(0x0E545B) == 1) && once(bit7(0x0E545B) == 1) && 
                once(bit0(0x0E545C) == 1) && once(bit1(0x0E545C) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 65)))
)

achievement(
    title = "Snake Use A Remote-Controlled Missile", points = 5,
    description = "Clear all 5 missions of Weapon Mode - Nikita - Practice",
    id = 92733, badge = "102312", published = "12/30/2019 7:00:26 AM", modified = "7/26/2020 1:30:54 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E5444) == 0) && once(bit0(0x0E5445) == 0) && once(bit1(0x0E5445) == 0) && 
                once(bit2(0x0E5445) == 0) && once(bit3(0x0E5445) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 71) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 72) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5444) == 1) && once(bit0(0x0E5445) == 0) && once(bit1(0x0E5445) == 0) && 
                once(bit2(0x0E5445) == 0) && once(bit3(0x0E5445) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 72) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 1 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5444) == 1) && once(bit0(0x0E5445) == 1) && once(bit1(0x0E5445) == 0) && 
                once(bit2(0x0E5445) == 0) && once(bit3(0x0E5445) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && 
                once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5444) == 1) && once(bit0(0x0E5445) == 1) && once(bit1(0x0E5445) == 1) && 
                once(bit2(0x0E5445) == 0) && once(bit3(0x0E5445) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 1 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5444) == 1) && once(bit0(0x0E5445) == 1) && once(bit1(0x0E5445) == 1) && 
                once(bit2(0x0E5445) == 1) && once(bit3(0x0E5445) == 0) && once(word(0x0B4ADA) == 1 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 75)))
)

achievement(
    title = "But How?  I Can't Reach It.", points = 5,
    description = "Clear all 5 missions of Weapon Mode - Nikita - Time Attack",
    id = 92742, badge = "102312", published = "12/30/2019 7:54:24 AM", modified = "7/26/2020 1:31:32 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E545C) == 0) && once(bit0(0x0E545D) == 0) && once(bit1(0x0E545D) == 0) && 
                once(bit2(0x0E545D) == 0) && once(bit3(0x0E545D) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 71) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 72) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E545C) == 1) && once(bit0(0x0E545D) == 0) && once(bit1(0x0E545D) == 0) && 
                once(bit2(0x0E545D) == 0) && once(bit3(0x0E545D) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 72) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 2 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E545C) == 1) && once(bit0(0x0E545D) == 1) && once(bit1(0x0E545D) == 0) && 
                once(bit2(0x0E545D) == 0) && once(bit3(0x0E545D) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && 
                once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E545C) == 1) && once(bit0(0x0E545D) == 1) && once(bit1(0x0E545D) == 1) && 
                once(bit2(0x0E545D) == 0) && once(bit3(0x0E545D) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 2 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E545C) == 1) && once(bit0(0x0E545D) == 1) && once(bit1(0x0E545D) == 1) && 
                once(bit2(0x0E545D) == 1) && once(bit3(0x0E545D) == 0) && once(word(0x0B4ADA) == 2 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 75)))
)

achievement(
    title = "Everyone's Here Now", points = 5,
    description = "Complete all 5 missions of Weapon Mode - PSG1 - Practice",
    id = 92748, badge = "102309", published = "12/30/2019 9:03:43 AM", modified = "4/5/2020 10:18:04 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              unless(word(0x0AC1E4) != 16384) &&
              ((once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 81) && 
                once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 82) && 
                once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 83) && 
                once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 84) && 
                once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)) ||
               (bit1(0x0E5446) == 1 && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADC) == 82) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADC) == 83) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADC) == 84) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADC) == 85)) ||
               (bit1(0x0E5446) == 1 && bit2(0x0E5446) == 1 && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 83) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 84) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 1 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)) ||
               (bit1(0x0E5446) == 1 && bit2(0x0E5446) == 1 && bit3(0x0E5446) == 1 && once(word(0x0B4ADA) == 1 &&
                 byte(0x0AC860) == 4 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 84) && once(word(0x0B4ADA) == 1 &&
                 byte(0x0AC860) == 4 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)) ||
               (bit1(0x0E5446) == 1 && bit2(0x0E5446) == 1 && bit3(0x0E5446) == 1 && bit4(0x0E5446) == 1 && 
                once(word(0x0B4ADA) == 1 && byte(0x0AC860) == 4 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)))
)

achievement(
    title = "It's Time to Play Sniper", points = 5,
    description = "Complete all 5 missions of Weapon Mode - PSG1 - Time Attack",
    id = 92749, badge = "102309", published = "12/30/2019 9:17:24 AM", modified = "4/5/2020 10:18:06 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E545E) == 0) && once(bit2(0x0E545E) == 0) && once(bit3(0x0E545E) == 0) && 
                once(bit4(0x0E545E) == 0) && once(bit5(0x0E545E) == 0) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) ==
                 2 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 81) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 82) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 83) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 84) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E545E) == 1) && once(bit2(0x0E545E) == 0) && once(bit3(0x0E545E) == 0) && 
                once(bit4(0x0E545E) == 0) && once(bit5(0x0E545E) == 0) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) ==
                 2 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 82) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 83) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 84) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E545E) == 1) && once(bit2(0x0E545E) == 1) && once(bit3(0x0E545E) == 0) && 
                once(bit4(0x0E545E) == 0) && once(bit5(0x0E545E) == 0) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) ==
                 2 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 83) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 84) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E545E) == 1) && once(bit2(0x0E545E) == 1) && once(bit3(0x0E545E) == 1) && 
                once(bit4(0x0E545E) == 0) && once(bit5(0x0E545E) == 0) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) ==
                 2 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 84) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) == 2 &&
                 byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E545E) == 1) && once(bit2(0x0E545E) == 1) && once(bit3(0x0E545E) == 1) && 
                once(bit4(0x0E545E) == 1) && once(bit5(0x0E545E) == 0) && once(byte(0x0AC860) == 4 && word(0x0B4ADA) ==
                 2 && byte(0x0AC7E4) != 0 && word(0x0B4ADC) == 85)))
)

achievement(
    title = "I Know What That It! It's A Stinger ", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Stinger - Practice",
    id = 92752, badge = "102311", published = "12/30/2019 9:37:34 AM", modified = "7/26/2020 1:33:34 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) && unless(word(0x0AC1E4) != 16384) &&
              ((once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 91) && 
                once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 92) && 
                once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 93) && 
                once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0B4ADC) == 94) && 
                once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 95)) ||
               (once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 92) && 
                once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 93) && 
                once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0B4ADC) == 94) && 
                once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 95)) ||
               (once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 93) && 
                once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0B4ADC) == 94) && 
                once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 95)) ||
               (once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0B4ADC) == 94) && 
                once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 95)) ||
               (once(byte(0x0AC860) == 4 && byte(0x0B4ADA) == 1 && byte(0x0AC7E4) != 0 && byte(0x0B4ADC) == 95)))
)

achievement(
    title = "Cremation", points = 5,
    description = "Complete all 5 missions of Weapon Mode - Stinger - Time Attack",
    id = 92753, badge = "102311", published = "12/30/2019 9:38:03 AM", modified = "4/5/2020 10:18:09 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit3(0x0E545F) == 0) && once(bit4(0x0E545F) == 0) && once(bit5(0x0E545F) == 0) && 
                once(bit6(0x0E545F) == 0) && once(bit7(0x0E545F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 91) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 92) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E545F) == 1) && once(bit4(0x0E545F) == 0) && once(bit5(0x0E545F) == 0) && 
                once(bit6(0x0E545F) == 0) && once(bit7(0x0E545F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 92) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E545F) == 1) && once(bit4(0x0E545F) == 1) && once(bit5(0x0E545F) == 0) && 
                once(bit6(0x0E545F) == 0) && once(bit7(0x0E545F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E545F) == 1) && once(bit4(0x0E545F) == 1) && once(bit5(0x0E545F) == 1) && 
                once(bit6(0x0E545F) == 0) && once(bit7(0x0E545F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 2 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E545F) == 1) && once(bit4(0x0E545F) == 1) && once(bit5(0x0E545F) == 1) && 
                once(bit6(0x0E545F) == 1) && once(bit7(0x0E545F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 2 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)))
)

achievement(
    title = "Toss Your Gun Overboard! Slowly.", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Socom - Practice",
    id = 92732, badge = "102310", published = "12/30/2019 6:52:59 AM", modified = "7/26/2020 1:43:41 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E546E) == 0) && once(bit6(0x0E546E) == 0) && once(bit7(0x0E546E) == 0) && 
                once(bit0(0x0E546F) == 0) && once(bit1(0x0E546F) == 0) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 21) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 22) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E546E) == 1) && once(bit6(0x0E546E) == 0) && once(bit7(0x0E546E) == 0) && 
                once(bit0(0x0E546F) == 0) && once(bit1(0x0E546F) == 0) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 22) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E546E) == 1) && once(bit6(0x0E546E) == 1) && once(bit7(0x0E546E) == 0) && 
                once(bit0(0x0E546F) == 0) && once(bit1(0x0E546F) == 0) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && 
                once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E546E) == 1) && once(bit6(0x0E546E) == 1) && once(bit7(0x0E546E) == 1) && 
                once(bit0(0x0E546F) == 0) && once(bit1(0x0E546F) == 0) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E546E) == 1) && once(bit6(0x0E546E) == 1) && once(bit7(0x0E546E) == 1) && 
                once(bit0(0x0E546F) == 1) && once(bit1(0x0E546F) == 0) && once(byte(0x0B4ADA) == 3 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 25)))
)

achievement(
    title = "Just Another Man With A Gun", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Socom - Time Attack",
    id = 92743, badge = "102310", published = "12/30/2019 8:00:19 AM", modified = "7/26/2020 2:16:56 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E5486) == 0) && once(bit6(0x0E5486) == 0) && once(bit7(0x0E5486) == 0) && 
                once(bit0(0x0E5487) == 0) && once(bit1(0x0E5487) == 0) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 21) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 22) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5486) == 1) && once(bit6(0x0E5486) == 0) && once(bit7(0x0E5486) == 0) && 
                once(bit0(0x0E5487) == 0) && once(bit1(0x0E5487) == 0) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 22) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 23) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5486) == 1) && once(bit6(0x0E5486) == 1) && once(bit7(0x0E5486) == 0) && 
                once(bit0(0x0E5487) == 0) && once(bit1(0x0E5487) == 0) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 23) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 24) && 
                once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5486) == 1) && once(bit6(0x0E5486) == 1) && once(bit7(0x0E5486) == 1) && 
                once(bit0(0x0E5487) == 0) && once(bit1(0x0E5487) == 0) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 24) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 25)) ||
               (once(bit5(0x0E5486) == 1) && once(bit6(0x0E5486) == 1) && once(bit7(0x0E5486) == 1) && 
                once(bit0(0x0E5487) == 1) && once(bit1(0x0E5487) == 0) && once(byte(0x0B4ADA) == 4 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 25)))
)

achievement(
    title = "I C5", points = 5,
    description = "Complete all 5 missions of Advanced Mode - C4 - Practice",
    id = 92735, badge = "102313", published = "12/30/2019 7:24:14 AM", modified = "4/5/2020 10:18:25 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E546F) == 0) && once(bit0(0x0E5470) == 0) && once(bit1(0x0E5470) == 0) && 
                once(bit2(0x0E5470) == 0) && once(bit3(0x0E5470) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 31) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 32) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E546F) == 1) && once(bit0(0x0E5470) == 0) && once(bit1(0x0E5470) == 0) && 
                once(bit2(0x0E5470) == 0) && once(bit3(0x0E5470) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 32) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E546F) == 1) && once(bit0(0x0E5470) == 1) && once(bit1(0x0E5470) == 0) && 
                once(bit2(0x0E5470) == 0) && once(bit3(0x0E5470) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E546F) == 1) && once(bit0(0x0E5470) == 1) && once(bit1(0x0E5470) == 1) && 
                once(bit2(0x0E5470) == 0) && once(bit3(0x0E5470) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E546F) == 1) && once(bit0(0x0E5470) == 1) && once(bit1(0x0E5470) == 1) && 
                once(bit2(0x0E5470) == 1) && once(bit3(0x0E5470) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 35)))
)

achievement(
    title = "I C4...3...2...OH SHIT!", points = 5,
    description = "Complete all 5 missions of Advanced Mode - C4 - Time Attack",
    id = 92744, badge = "102313", published = "12/30/2019 8:04:15 AM", modified = "4/5/2020 10:18:26 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E5487) == 0) && once(bit0(0x0E5488) == 0) && once(bit1(0x0E5488) == 0) && 
                once(bit2(0x0E5488) == 0) && once(bit3(0x0E5488) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 31) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 32) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5487) == 1) && once(bit0(0x0E5488) == 0) && once(bit1(0x0E5488) == 0) && 
                once(bit2(0x0E5488) == 0) && once(bit3(0x0E5488) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 32) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 33) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5487) == 1) && once(bit0(0x0E5488) == 1) && once(bit1(0x0E5488) == 0) && 
                once(bit2(0x0E5488) == 0) && once(bit3(0x0E5488) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 33) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 34) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5487) == 1) && once(bit0(0x0E5488) == 1) && once(bit1(0x0E5488) == 1) && 
                once(bit2(0x0E5488) == 0) && once(bit3(0x0E5488) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 34) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 35)) ||
               (once(bit7(0x0E5487) == 1) && once(bit0(0x0E5488) == 1) && once(bit1(0x0E5488) == 1) && 
                once(bit2(0x0E5488) == 1) && once(bit3(0x0E5488) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 35)))
)

achievement(
    title = "Isn't That Gun A Little Big For A Girl?", points = 5,
    description = "Complete all 5 missions of Advanced Mode - FA-MAS - Practice",
    id = 92736, badge = "102315", published = "12/30/2019 7:32:37 AM", modified = "7/26/2020 1:41:15 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E5471) == 0) && once(bit2(0x0E5471) == 0) && once(bit3(0x0E5471) == 0) && 
                once(bit4(0x0E5471) == 0) && once(bit5(0x0E5471) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 41) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 42) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5471) == 1) && once(bit2(0x0E5471) == 0) && once(bit3(0x0E5471) == 0) && 
                once(bit4(0x0E5471) == 0) && once(bit5(0x0E5471) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 42) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5471) == 1) && once(bit2(0x0E5471) == 1) && once(bit3(0x0E5471) == 0) && 
                once(bit4(0x0E5471) == 0) && once(bit5(0x0E5471) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5471) == 1) && once(bit2(0x0E5471) == 1) && once(bit3(0x0E5471) == 1) && 
                once(bit4(0x0E5471) == 0) && once(bit5(0x0E5471) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5471) == 1) && once(bit2(0x0E5471) == 1) && once(bit3(0x0E5471) == 1) && 
                once(bit4(0x0E5471) == 1) && once(bit5(0x0E5471) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 45)))
)

achievement(
    title = "Don't Leave Too Many Bodies Around", points = 5,
    description = "Complete all 5 missions of Advanced Mode - FA-MAS - Time Attack",
    id = 92745, badge = "102315", published = "12/30/2019 8:33:32 AM", modified = "7/26/2020 2:18:49 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E5489) == 0) && once(bit2(0x0E5489) == 0) && once(bit3(0x0E5489) == 0) && 
                once(bit4(0x0E5489) == 0) && once(bit5(0x0E5489) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 41) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 42) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5489) == 1) && once(bit2(0x0E5489) == 0) && once(bit3(0x0E5489) == 0) && 
                once(bit4(0x0E5489) == 0) && once(bit5(0x0E5489) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 42) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 43) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5489) == 1) && once(bit2(0x0E5489) == 1) && once(bit3(0x0E5489) == 0) && 
                once(bit4(0x0E5489) == 0) && once(bit5(0x0E5489) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 43) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 44) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5489) == 1) && once(bit2(0x0E5489) == 1) && once(bit3(0x0E5489) == 1) && 
                once(bit4(0x0E5489) == 0) && once(bit5(0x0E5489) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 44) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 45)) ||
               (once(bit1(0x0E5489) == 1) && once(bit2(0x0E5489) == 1) && once(bit3(0x0E5489) == 1) && 
                once(bit4(0x0E5489) == 1) && once(bit5(0x0E5489) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 45)))
)

achievement(
    title = "My Grenades Will See To It", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Grenades - Practice",
    id = 92737, badge = "102316", published = "12/30/2019 7:35:20 AM", modified = "7/26/2020 2:18:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) &&
              ((once(bit3(0x0E5472) == 0) && once(bit4(0x0E5472) == 0) && once(bit5(0x0E5472) == 0) && 
                once(bit6(0x0E5472) == 0) && once(bit7(0x0E5472) == 0) && repeated(48, byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 51) && 
                repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 &&
                 word(0x0B4ADC) == 52) && repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3
                 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 53) && repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA)
                 == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 54) && repeated(48,
                 byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 &&
                 word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5472) == 1) && once(bit4(0x0E5472) == 0) && once(bit5(0x0E5472) == 0) && 
                once(bit6(0x0E5472) == 0) && once(bit7(0x0E5472) == 0) && repeated(48, byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 52) && 
                repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 &&
                 word(0x0B4ADC) == 53) && repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3
                 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 54) && repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA)
                 == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5472) == 1) && once(bit4(0x0E5472) == 1) && once(bit5(0x0E5472) == 0) && 
                once(bit6(0x0E5472) == 0) && once(bit7(0x0E5472) == 0) && repeated(48, byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 53) && 
                repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 &&
                 word(0x0B4ADC) == 54) && repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3
                 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5472) == 1) && once(bit4(0x0E5472) == 1) && once(bit5(0x0E5472) == 1) && 
                once(bit6(0x0E5472) == 0) && once(bit7(0x0E5472) == 0) && repeated(48, byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 54) && 
                repeated(48, byte(0x0AC7E4) != 0 && word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 &&
                 word(0x0B4ADC) == 55)) ||
               (once(bit3(0x0E5472) == 1) && once(bit4(0x0E5472) == 1) && once(bit5(0x0E5472) == 1) && 
                once(bit6(0x0E5472) == 1) && once(bit7(0x0E5472) == 0) && repeated(48, byte(0x0AC7E4) != 0 &&
                 word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && byte(0x0AC880) == 1 && word(0x0B4ADC) == 55)))
)

achievement(
    title = "That Your Death Is Slow And Painful", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Grenades - Time Attack",
    id = 92776, badge = "102316", published = "12/30/2019 1:59:30 PM", modified = "1/1/2022 10:40:59 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) &&
              ((once(byte(0x0AC1E5) == 96 && word(0x0AC1E6) == 74 && byte(0x0AC1E8) == 0 && bit3(0x0E548A) == 0 &&
                 bit4(0x0E548A) == 0 && bit5(0x0E548A) == 0 && bit6(0x0E548A) == 0 && bit7(0x0E548A) == 0) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 51 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 52 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 53 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 54 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 55 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4)))) ||
               (once(byte(0x0AC1E5) == 96 && word(0x0AC1E6) == 74 && byte(0x0AC1E8) == 0 && bit3(0x0E548A) == 1 &&
                 bit4(0x0E548A) == 0 && bit5(0x0E548A) == 0 && bit6(0x0E548A) == 0 && bit7(0x0E548A) == 0) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 52 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 53 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 54 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 55 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4)))) ||
               (once(byte(0x0AC1E5) == 96 && word(0x0AC1E6) == 74 && byte(0x0AC1E8) == 0 && bit3(0x0E548A) == 1 &&
                 bit4(0x0E548A) == 1 && bit5(0x0E548A) == 0 && bit6(0x0E548A) == 0 && bit7(0x0E548A) == 0) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 53 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 54 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 55 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4)))) ||
               (once(byte(0x0AC1E5) == 96 && word(0x0AC1E6) == 74 && byte(0x0AC1E8) == 0 && bit3(0x0E548A) == 1 &&
                 bit4(0x0E548A) == 1 && bit5(0x0E548A) == 1 && bit6(0x0E548A) == 0 && bit7(0x0E548A) == 0) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 54 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))) && 
                once(word(0x0B4ADA) == 4 && word(0x0B4ADC) == 55 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4)))) ||
               (once(byte(0x0AC1E5) == 96 && word(0x0AC1E6) == 74 && byte(0x0AC1E8) == 0 && bit3(0x0E548A) == 1 &&
                 bit4(0x0E548A) == 1 && bit5(0x0E548A) == 1 && bit6(0x0E548A) == 1 && bit7(0x0E548A) == 0) && 
                (word(0x0B4ADA) == 4 && word(0x0B4ADC) == 55 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4)))))
)

achievement(
    title = "Be Mine, Valentine", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Claymore - Practice",
    id = 92738, badge = "102314", published = "12/30/2019 7:38:34 AM", modified = "4/5/2020 10:18:43 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E5473) == 0) && once(bit6(0x0E5473) == 0) && once(bit7(0x0E5473) == 0) && 
                once(bit0(0x0E5474) == 0) && once(bit1(0x0E5474) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 61) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 62) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5473) == 1) && once(bit6(0x0E5473) == 0) && once(bit7(0x0E5473) == 0) && 
                once(bit0(0x0E5474) == 0) && once(bit1(0x0E5474) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 62) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5473) == 1) && once(bit6(0x0E5473) == 1) && once(bit7(0x0E5473) == 0) && 
                once(bit0(0x0E5474) == 0) && once(bit1(0x0E5474) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5473) == 1) && once(bit6(0x0E5473) == 1) && once(bit7(0x0E5473) == 1) && 
                once(bit0(0x0E5474) == 0) && once(bit1(0x0E5474) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E5473) == 1) && once(bit6(0x0E5473) == 1) && once(bit7(0x0E5473) == 1) && 
                once(bit0(0x0E5474) == 1) && once(bit1(0x0E5474) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 65)))
)

achievement(
    title = "What's Mine... Is Yours", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Claymore - Time Attack",
    id = 92746, badge = "102314", published = "12/30/2019 8:53:00 AM", modified = "4/5/2020 10:18:44 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E548B) == 0) && once(bit6(0x0E548B) == 0) && once(bit7(0x0E548B) == 0) && 
                once(bit0(0x0E548C) == 0) && once(bit1(0x0E548C) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 61) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 62) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E548B) == 1) && once(bit6(0x0E548B) == 0) && once(bit7(0x0E548B) == 0) && 
                once(bit0(0x0E548C) == 0) && once(bit1(0x0E548C) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 62) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 63) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E548B) == 1) && once(bit6(0x0E548B) == 1) && once(bit7(0x0E548B) == 0) && 
                once(bit0(0x0E548C) == 0) && once(bit1(0x0E548C) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 63) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 64) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E548B) == 1) && once(bit6(0x0E548B) == 1) && once(bit7(0x0E548B) == 1) && 
                once(bit0(0x0E548C) == 0) && once(bit1(0x0E548C) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 64) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 65)) ||
               (once(bit5(0x0E548B) == 1) && once(bit6(0x0E548B) == 1) && once(bit7(0x0E548B) == 1) && 
                once(bit0(0x0E548C) == 1) && once(bit1(0x0E548C) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 65)))
)

achievement(
    title = "La Femme Nikita, Bitch!", points = 5,
    description = "Clear all 5 missions of Advanced Mode - Nikita - Practice",
    id = 92734, badge = "102312", published = "12/30/2019 7:19:08 AM", modified = "4/5/2020 10:18:47 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E5474) == 0) && once(bit0(0x0E5475) == 0) && once(bit1(0x0E5475) == 0) && 
                once(bit2(0x0E5475) == 0) && once(bit3(0x0E5475) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 71) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 72) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5474) == 1) && once(bit0(0x0E5475) == 0) && once(bit1(0x0E5475) == 0) && 
                once(bit2(0x0E5475) == 0) && once(bit3(0x0E5475) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 72) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 3 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5474) == 1) && once(bit0(0x0E5475) == 1) && once(bit1(0x0E5475) == 0) && 
                once(bit2(0x0E5475) == 0) && once(bit3(0x0E5475) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && 
                once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5474) == 1) && once(bit0(0x0E5475) == 1) && once(bit1(0x0E5475) == 1) && 
                once(bit2(0x0E5475) == 0) && once(bit3(0x0E5475) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 3 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E5474) == 1) && once(bit0(0x0E5475) == 1) && once(bit1(0x0E5475) == 1) && 
                once(bit2(0x0E5475) == 1) && once(bit3(0x0E5475) == 0) && once(word(0x0B4ADA) == 3 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 75)))
)

achievement(
    title = "Missiles, Rockets What's The Difference?", points = 5,
    description = "Clear all 5 missions of Advanced Mode - Nikita - Time Attack",
    id = 92747, badge = "102312", published = "12/30/2019 8:55:31 AM", modified = "7/26/2020 2:20:09 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit7(0x0E548C) == 0) && once(bit0(0x0E548D) == 0) && once(bit1(0x0E548D) == 0) && 
                once(bit2(0x0E548D) == 0) && once(bit3(0x0E548D) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 71) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 72) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 &&
                 word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E548C) == 1) && once(bit0(0x0E548D) == 0) && once(bit1(0x0E548D) == 0) && 
                once(bit2(0x0E548D) == 0) && once(bit3(0x0E548D) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 72) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 73) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 4 &&
                 word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E548C) == 1) && once(bit0(0x0E548D) == 1) && once(bit1(0x0E548D) == 0) && 
                once(bit2(0x0E548D) == 0) && once(bit3(0x0E548D) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 73) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 74) && 
                once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E548C) == 1) && once(bit0(0x0E548D) == 1) && once(bit1(0x0E548D) == 1) && 
                once(bit2(0x0E548D) == 0) && once(bit3(0x0E548D) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 74) && once(word(0x0B4ADA) == 4 && word(0x0AC850) == 3 && word(0x0B4ADC) == 75)) ||
               (once(bit7(0x0E548C) == 1) && once(bit0(0x0E548D) == 1) && once(bit1(0x0E548D) == 1) && 
                once(bit2(0x0E548D) == 1) && once(bit3(0x0E548D) == 0) && once(word(0x0B4ADA) == 4 && word(0x0AC850) ==
                 3 && word(0x0B4ADC) == 75)))
)

achievement(
    title = "Woo Loo Loo, Woo Loo Loo", points = 5,
    description = "Complete all 5 missions of Advanced Mode - PSG1 - Practice",
    id = 92750, badge = "102309", published = "12/30/2019 9:17:26 AM", modified = "4/5/2020 10:18:48 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit1(0x0E5476) == 0) && once(bit2(0x0E5476) == 0) && once(bit3(0x0E5476) == 0) && 
                once(bit4(0x0E5476) == 0) && once(bit5(0x0E5476) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 3 && word(0x0B4ADC) == 81) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 82) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 83) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E5476) == 1) && once(bit2(0x0E5476) == 0) && once(bit3(0x0E5476) == 0) && 
                once(bit4(0x0E5476) == 0) && once(bit5(0x0E5476) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 3 && word(0x0B4ADC) == 82) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 83) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E5476) == 1) && once(bit2(0x0E5476) == 1) && once(bit3(0x0E5476) == 0) && 
                once(bit4(0x0E5476) == 0) && once(bit5(0x0E5476) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 3 && word(0x0B4ADC) == 83) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E5476) == 1) && once(bit2(0x0E5476) == 1) && once(bit3(0x0E5476) == 1) && 
                once(bit4(0x0E5476) == 0) && once(bit5(0x0E5476) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 3 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 3 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E5476) == 1) && once(bit2(0x0E5476) == 1) && once(bit3(0x0E5476) == 1) && 
                once(bit4(0x0E5476) == 1) && once(bit5(0x0E5476) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 3 && word(0x0B4ADC) == 85)))
)

achievement(
    title = "Sniper's Usually Work In Pairs", points = 5,
    description = "Complete all 5 missions of Advanced Mode - PSG1 - Time Attack",
    id = 92751, badge = "102309", published = "12/30/2019 9:17:29 AM", modified = "7/26/2020 2:20:54 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) &&
              ((once(bit1(0x0E548E) == 0) && once(bit2(0x0E548E) == 0) && once(bit3(0x0E548E) == 0) && 
                once(bit4(0x0E548E) == 0) && once(bit5(0x0E548E) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 4 && word(0x0B4ADC) == 81) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 82) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 83) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E548E) == 1) && once(bit2(0x0E548E) == 0) && once(bit3(0x0E548E) == 0) && 
                once(bit4(0x0E548E) == 0) && once(bit5(0x0E548E) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 4 && word(0x0B4ADC) == 82) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 83) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E548E) == 1) && once(bit2(0x0E548E) == 1) && once(bit3(0x0E548E) == 0) && 
                once(bit4(0x0E548E) == 0) && once(bit5(0x0E548E) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 4 && word(0x0B4ADC) == 83) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E548E) == 1) && once(bit2(0x0E548E) == 1) && once(bit3(0x0E548E) == 1) && 
                once(bit4(0x0E548E) == 0) && once(bit5(0x0E548E) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 4 && word(0x0B4ADC) == 84) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) == 4 &&
                 word(0x0B4ADA) == 4 && word(0x0B4ADC) == 85)) ||
               (once(bit1(0x0E548E) == 1) && once(bit2(0x0E548E) == 1) && once(bit3(0x0E548E) == 1) && 
                once(bit4(0x0E548E) == 1) && once(bit5(0x0E548E) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0AC860) ==
                 4 && word(0x0B4ADA) == 4 && word(0x0B4ADC) == 85)))
)

achievement(
    title = "Something To Do With Space Rockets?", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Stinger - Practice",
    id = 92754, badge = "102311", published = "12/30/2019 9:38:06 AM", modified = "7/26/2020 2:21:57 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit3(0x0E5477) == 0) && once(bit4(0x0E5477) == 0) && once(bit5(0x0E5477) == 0) && 
                once(bit6(0x0E5477) == 0) && once(bit7(0x0E5477) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 91) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 92) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E5477) == 1) && once(bit4(0x0E5477) == 0) && once(bit5(0x0E5477) == 0) && 
                once(bit6(0x0E5477) == 0) && once(bit7(0x0E5477) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 92) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E5477) == 1) && once(bit4(0x0E5477) == 1) && once(bit5(0x0E5477) == 0) && 
                once(bit6(0x0E5477) == 0) && once(bit7(0x0E5477) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E5477) == 1) && once(bit4(0x0E5477) == 1) && once(bit5(0x0E5477) == 1) && 
                once(bit6(0x0E5477) == 0) && once(bit7(0x0E5477) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 3 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E5477) == 1) && once(bit4(0x0E5477) == 1) && once(bit5(0x0E5477) == 1) && 
                once(bit6(0x0E5477) == 1) && once(bit7(0x0E5477) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 3 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)))
)

achievement(
    title = "USE ROCKET TO KILL MR ARNOLD", points = 5,
    description = "Complete all 5 missions of Advanced Mode - Stinger - Time Attack",
    id = 92755, badge = "102311", published = "12/30/2019 9:38:09 AM", modified = "7/26/2020 2:23:23 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit3(0x0E548F) == 0) && once(bit4(0x0E548F) == 0) && once(bit5(0x0E548F) == 0) && 
                once(bit6(0x0E548F) == 0) && once(bit7(0x0E548F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 91) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 92) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E548F) == 1) && once(bit4(0x0E548F) == 0) && once(bit5(0x0E548F) == 0) && 
                once(bit6(0x0E548F) == 0) && once(bit7(0x0E548F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 92) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E548F) == 1) && once(bit4(0x0E548F) == 1) && once(bit5(0x0E548F) == 0) && 
                once(bit6(0x0E548F) == 0) && once(bit7(0x0E548F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 93) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E548F) == 1) && once(bit4(0x0E548F) == 1) && once(bit5(0x0E548F) == 1) && 
                once(bit6(0x0E548F) == 0) && once(bit7(0x0E548F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 94) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) == 4 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)) ||
               (once(bit3(0x0E548F) == 1) && once(bit4(0x0E548F) == 1) && once(bit5(0x0E548F) == 1) && 
                once(bit6(0x0E548F) == 1) && once(bit7(0x0E548F) == 0) && once(byte(0x0AC7E4) != 0 && byte(0x0B4ADA) ==
                 4 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 95)))
)

achievement(
    title = "Very Impressive CQC, Snake", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - No Weapon",
    id = 92756, badge = "102322", published = "12/30/2019 12:44:07 PM", modified = "6/25/2021 7:48:39 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 101) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "Have At You, Snake!", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - No Weapon",
    id = 92765, badge = "102322", published = "12/30/2019 12:50:33 PM", modified = "6/25/2021 7:48:41 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 101) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "Snake... Right On Time, As Always.", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - Socom",
    id = 92757, badge = "102310", published = "12/30/2019 12:44:12 PM", modified = "6/25/2021 7:48:39 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 102) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "Ready or Not, Here I Socom!", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - Socom",
    id = 92766, badge = "102310", published = "12/30/2019 12:50:35 PM", modified = "6/25/2021 7:48:42 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 102) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0)
)

achievement(
    title = "What's The Time Limit?", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - C4",
    id = 92758, badge = "102313", published = "12/30/2019 12:44:14 PM", modified = "6/25/2021 7:48:40 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 103) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "I've Been Soldiering For A Long Time", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - C4",
    id = 92767, badge = "102313", published = "12/30/2019 12:50:37 PM", modified = "6/25/2021 7:48:42 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 103) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Didn't Have Enough Time To Paint Over", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - FA-MAS",
    id = 92759, badge = "102315", published = "12/30/2019 12:44:16 PM", modified = "6/25/2021 7:48:40 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 104) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "Snake, We Don't Have Time To Debate", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - FA-MAS]",
    id = 92768, badge = "102315", published = "12/30/2019 12:50:39 PM", modified = "6/25/2021 7:48:42 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 104) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Your Code!? There's No Time!", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - Grenade",
    id = 92760, badge = "102316", published = "12/30/2019 12:44:18 PM", modified = "6/25/2021 7:48:40 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 105) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "You're... The Shit!", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - Grenade]",
    id = 92769, badge = "102316", published = "12/30/2019 12:50:40 PM", modified = "6/25/2021 7:48:43 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 105) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0) && never(byte(0x0AC1EC) == 1)
)

achievement(
    title = "Everybody Feels Sick The First Time", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - Claymore",
    id = 92761, badge = "102314", published = "12/30/2019 12:44:19 PM", modified = "6/25/2021 7:48:41 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 106) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "I've Waited A Long Time For This Day", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - Claymore]",
    id = 92770, badge = "102314", published = "12/30/2019 12:50:42 PM", modified = "6/25/2021 7:48:43 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 106) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0)
)

achievement(
    title = "This Is No Time To Try And Hit On Me", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - Nikita",
    id = 92762, badge = "102312", published = "12/30/2019 12:44:21 PM", modified = "6/25/2021 7:48:41 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 107) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC)))
)

achievement(
    title = "The Only Time I Feel Truly Alive", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - Nikita]",
    id = 92771, badge = "102312", published = "12/30/2019 12:50:44 PM", modified = "6/25/2021 7:48:43 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 107) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Time I Took A Long, Hard Look", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - PSG1",
    id = 92763, badge = "102309", published = "12/30/2019 12:44:23 PM", modified = "6/25/2021 7:45:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 108) && bit4(0x0E54C1) == 1 && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Son of Modern Sniping", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - PSG1]",
    id = 92772, badge = "102309", published = "12/30/2019 12:50:45 PM", modified = "6/25/2021 7:48:44 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 108) && bit4(0x0E54A9) == 1 && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0)
)

achievement(
    title = "He Doesn't Have Much Time Left.", points = 5,
    description = "Complete the 1 Min. Battle Vs. Target - Stinger",
    id = 92764, badge = "102311", published = "12/30/2019 12:44:25 PM", modified = "6/25/2021 7:44:32 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 109) && bit5(0x0E54C1) == 1 && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "A Final Present from Deepthroat", points = 5,
    description = "Complete the 1 Min. Battle Vs. Enemy - Stinger]",
    id = 92773, badge = "102311", published = "12/30/2019 12:50:47 PM", modified = "6/25/2021 7:48:44 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 109) && never(word(0x0B4ADC) !=
               prev(word(0x0B4ADC))) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Next-Generation Special Forces", points = 10,
    description = "Complete all 8 Missions of Special Mode - Vs. 12 Battle",
    id = 92996, badge = "102320", published = "1/1/2020 5:19:42 AM", modified = "7/26/2020 2:34:35 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) &&
              ((once(bit1(0x0E553B) == 0) && once(bit2(0x0E553B) == 0) && once(bit3(0x0E553B) == 0) && 
                once(bit4(0x0E553B) == 0) && once(bit5(0x0E553B) == 0) && once(bit6(0x0E553B) == 0) && 
                once(bit7(0x0E553B) == 0) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 121) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3
                 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 122) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 124) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)) ||
               (once(bit1(0x0E553B) == 1) && once(bit2(0x0E553B) == 0) && once(bit3(0x0E553B) == 0) && 
                once(bit4(0x0E553B) == 0) && once(bit5(0x0E553B) == 0) && once(bit6(0x0E553B) == 0) && 
                once(bit7(0x0E553B) == 0) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 122) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3
                 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 124) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)) ||
               (once(bit1(0x0E553B) == 1) && once(bit2(0x0E553B) == 1) && once(bit3(0x0E553B) == 0) && 
                once(bit4(0x0E553B) == 0) && once(bit5(0x0E553B) == 0) && once(bit6(0x0E553B) == 0) && 
                once(bit7(0x0E553B) == 0) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3
                 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 124) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)) ||
               (once(bit1(0x0E553B) == 1) && once(bit2(0x0E553B) == 1) && once(bit3(0x0E553B) == 1) && 
                once(bit4(0x0E553B) == 0) && once(bit5(0x0E553B) == 0) && once(bit6(0x0E553B) == 0) && 
                once(bit7(0x0E553B) == 0) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 124) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3
                 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)) ||
               (once(bit1(0x0E553B) == 1) && once(bit2(0x0E553B) == 1) && once(bit3(0x0E553B) == 1) && 
                once(bit4(0x0E553B) == 1) && once(bit5(0x0E553B) == 0) && once(bit6(0x0E553B) == 0) && 
                once(bit7(0x0E553B) == 0) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3
                 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)) ||
               (once(bit1(0x0E553B) == 1) && once(bit2(0x0E553B) == 1) && once(bit3(0x0E553B) == 1) && 
                once(bit4(0x0E553B) == 1) && once(bit5(0x0E553B) == 1) && once(bit6(0x0E553B) == 0) && 
                once(bit7(0x0E553B) == 0) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3
                 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)) ||
               (once(bit1(0x0E553B) == 1) && once(bit2(0x0E553B) == 1) && once(bit3(0x0E553B) == 1) && 
                once(bit4(0x0E553B) == 1) && once(bit5(0x0E553B) == 1) && once(bit6(0x0E553B) == 1) && 
                once(bit7(0x0E553B) == 0) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3
                 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)) ||
               (once(bit1(0x0E553B) == 1) && once(bit2(0x0E553B) == 1) && once(bit3(0x0E553B) == 1) && 
                once(bit4(0x0E553B) == 1) && once(bit5(0x0E553B) == 1) && once(bit6(0x0E553B) == 1) && 
                once(bit7(0x0E553B) == 1) && once(bit0(0x0E553C) == 0) && once(byte(0x0B4ADA) == 11 && byte(0x0AC850) ==
                 3 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128)))
)

achievement(
    title = "Adventures of Inspector Snake", points = 10,
    description = "Complete all 10 Missions of Special Mode - Mystery [Unlocks at 70%]",
    id = 92868, badge = "102317", published = "12/31/2019 12:44:55 PM", modified = "3/17/2020 5:12:27 AM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 121) && repeated(10,
                 byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 122) && repeated(10, byte(0x0B4ADA) ==
                 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 123) && repeated(10, byte(0x0B4ADA) == 10 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 124) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) ==
                 4 && byte(0x0B4ADC) == 125) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 &&
                 byte(0x0B4ADC) == 126) && repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) ==
                 127) && repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 128) && 
                repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 129) && repeated(60,
                 byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 130)) ||
               (repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 122) && repeated(10,
                 byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 123) && repeated(10, byte(0x0AC860) ==
                 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 124) && repeated(10, byte(0x0AC860) == 4 &&
                 byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 125) && repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) ==
                 10 && byte(0x0B4ADC) == 126) && repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 &&
                 byte(0x0B4ADC) == 127) && repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) ==
                 128) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 129) && 
                repeated(60, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 130)) ||
               (repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 123) && repeated(10,
                 byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 124) && repeated(10, byte(0x0B4ADA) ==
                 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && repeated(10, byte(0x0B4ADA) == 10 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) ==
                 4 && byte(0x0B4ADC) == 127) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 &&
                 byte(0x0B4ADC) == 128) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) ==
                 129) && repeated(60, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 130)) ||
               (repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 124) && repeated(10,
                 byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && repeated(10, byte(0x0B4ADA) ==
                 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && repeated(10, byte(0x0B4ADA) == 10 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) ==
                 4 && byte(0x0B4ADC) == 128) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 &&
                 byte(0x0B4ADC) == 129) && repeated(60, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) ==
                 130)) ||
               (repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 125) && repeated(10,
                 byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 126) && repeated(10, byte(0x0AC860) ==
                 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 127) && repeated(10, byte(0x0AC860) == 4 &&
                 byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 128) && repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860)
                 == 4 && byte(0x0B4ADC) == 129) && repeated(60, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 &&
                 byte(0x0B4ADC) == 130)) ||
               (repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 126) && repeated(10,
                 byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && repeated(10, byte(0x0B4ADA) ==
                 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128) && repeated(10, byte(0x0B4ADA) == 10 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 129) && repeated(60, byte(0x0B4ADA) == 10 && byte(0x0AC860) ==
                 4 && byte(0x0B4ADC) == 130)) ||
               (repeated(10, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 127) && repeated(10,
                 byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 128) && repeated(10, byte(0x0AC860) ==
                 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 129) && repeated(60, byte(0x0B4ADA) == 10 &&
                 byte(0x0AC860) == 4 && byte(0x0B4ADC) == 130)) ||
               (repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 128) && repeated(10,
                 byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 129) && repeated(60, byte(0x0AC860) ==
                 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 130)) ||
               (repeated(10, byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 129) && repeated(60,
                 byte(0x0AC860) == 4 && byte(0x0B4ADA) == 10 && byte(0x0B4ADC) == 130)) ||
               (repeated(60, byte(0x0B4ADA) == 10 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 130)))
)

achievement(
    title = "Tactical Problem Solver", points = 10,
    description = "Complete all 10 Missions of Special Mode - Puzzle [Unlocks at 50%]",
    id = 92774, badge = "102319", published = "12/30/2019 1:46:32 PM", modified = "3/29/2020 8:46:31 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) &&
              ((repeated(60, byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 136) && repeated(60,
                 byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137) && repeated(60, byte(0x0B4ADA) ==
                 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 134) && repeated(60, byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 121) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 122) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 124) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) ==
                 125) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 127) && 
                repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 128) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137) && repeated(60,
                 byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 134) && repeated(60, byte(0x0B4ADA) ==
                 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 121) && repeated(60, byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 122) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 124) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 125) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) ==
                 127) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 128) && 
                repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 134) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 121) && repeated(60, byte(0x0B4ADA) ==
                 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 122) && repeated(60, byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 124) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 125) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 127) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) ==
                 128) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 121) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 122) && repeated(60, byte(0x0B4ADA) ==
                 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 124) && repeated(60, byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 125) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 127) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 128) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) ==
                 129)) ||
               (repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 122) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 124) && repeated(60, byte(0x0B4ADA) ==
                 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 125) && repeated(60, byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 127) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 128) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 124) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 125) && repeated(60, byte(0x0B4ADA) ==
                 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 127) && repeated(60, byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 128) && repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) ==
                 3 && byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 125) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 127) && repeated(60, byte(0x0B4ADA) ==
                 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 128) && repeated(60, byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 127) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 128) && repeated(60, byte(0x0B4ADA) ==
                 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 128) && repeated(60,
                 byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 129)) ||
               (repeated(60, byte(0x0B4ADA) == 9 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 129)))
)

achievement(
    title = "Swiss Army Snake", points = 10,
    description = "Complete all 13 Missions of Special Mode - Variety",
    id = 92852, badge = "102321", published = "12/31/2019 11:55:12 AM", modified = "1/1/2020 2:31:27 PM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(bit5(0x0E5557) == 0) && once(bit6(0x0E5557) == 0) && once(bit7(0x0E5557) == 0) && 
                once(bit0(0x0E5558) == 0) && once(bit1(0x0E5558) == 0) && once(bit2(0x0E5558) == 0) && 
                once(bit3(0x0E5558) == 0) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 138) && 
                once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 132) && once(byte(0x0B4ADA) == 14
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 134) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 131) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && 
                once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 9
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && 
                once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 0) && once(bit7(0x0E5557) == 0) && 
                once(bit0(0x0E5558) == 0) && once(bit1(0x0E5558) == 0) && once(bit2(0x0E5558) == 0) && 
                once(bit3(0x0E5558) == 0) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 132) && 
                once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 134) && once(byte(0x0B4ADA) == 14
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 131) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && 
                once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 0) && 
                once(bit0(0x0E5558) == 0) && once(bit1(0x0E5558) == 0) && once(bit2(0x0E5558) == 0) && 
                once(bit3(0x0E5558) == 0) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 134) && 
                once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 131) && once(byte(0x0B4ADA) == 14
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 123) && 
                once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 0) && once(bit1(0x0E5558) == 0) && once(bit2(0x0E5558) == 0) && 
                once(bit3(0x0E5558) == 0) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 131) && 
                once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 14
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 126) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 8 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && 
                once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 0) && once(bit2(0x0E5558) == 0) && 
                once(bit3(0x0E5558) == 0) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && 
                once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 9
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && 
                once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 0) && 
                once(bit3(0x0E5558) == 0) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && 
                once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 123) && once(byte(0x0B4ADA) == 9 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 1) && 
                once(bit3(0x0E5558) == 0) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 123) && 
                once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 126) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 1) && 
                once(bit3(0x0E5558) == 1) && once(bit4(0x0E5558) == 0) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 126) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 8 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && 
                once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 1) && 
                once(bit3(0x0E5558) == 1) && once(bit4(0x0E5558) == 1) && once(bit5(0x0E5558) == 0) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && 
                once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 1) && 
                once(bit3(0x0E5558) == 1) && once(bit4(0x0E5558) == 1) && once(bit5(0x0E5558) == 1) && 
                once(bit6(0x0E5558) == 0) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 116) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && once(byte(0x0B4ADA) == 7 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 1) && 
                once(bit3(0x0E5558) == 1) && once(bit4(0x0E5558) == 1) && once(bit5(0x0E5558) == 1) && 
                once(bit6(0x0E5558) == 1) && once(bit7(0x0E5558) == 0) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 114) && 
                once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && once(byte(0x0B4ADA) == 8 &&
                 byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 1) && 
                once(bit3(0x0E5558) == 1) && once(bit4(0x0E5558) == 1) && once(bit5(0x0E5558) == 1) && 
                once(bit6(0x0E5558) == 1) && once(bit7(0x0E5558) == 1) && once(bit0(0x0E5559) == 0) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115) && 
                once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)) ||
               (once(bit5(0x0E5557) == 1) && once(bit6(0x0E5557) == 1) && once(bit7(0x0E5557) == 1) && 
                once(bit0(0x0E5558) == 1) && once(bit1(0x0E5558) == 1) && once(bit2(0x0E5558) == 1) && 
                once(bit3(0x0E5558) == 1) && once(bit4(0x0E5558) == 1) && once(bit5(0x0E5558) == 1) && 
                once(bit6(0x0E5558) == 1) && once(bit7(0x0E5558) == 1) && once(bit0(0x0E5559) == 1) && 
                once(bit1(0x0E5559) == 0) && once(byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 115)))
)

achievement(
    title = "Some Kind of Legendary Mercenary", points = 10,
    description = "Complete Special Mode - VR Missions",
    id = 92880, badge = "102323", published = "12/31/2019 2:03:55 PM", modified = "8/8/2022 4:43:54 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              once(byte(0x0B4ADC) == 131) && once(byte(0x0B4ADC) == 132) && once(byte(0x0B4ADC) == 133) && 
              once(byte(0x0B4ADC) == 134) && once(byte(0x0B4ADC) == 135) && once(byte(0x0B4ADC) == 136) && 
              once(byte(0x0B4ADC) == 137) && once(byte(0x0B4ADC) == 138) && once(byte(0x0B4ADC) == 139) && 
              byte(0x0B4ADA) == 13 && byte(0x0B4ADC) == 140 && bit5(0x0AC1E4) > prev(bit5(0x0AC1E4))
)

achievement(
    title = "Make Me Feel Alive Again!", points = 5,
    description = "Complete all 3 Missions of Special Mode - Ninja Mode [Unlocks at 85%]",
    id = 92864, badge = "102318", published = "12/31/2019 12:20:27 PM", modified = "3/18/2020 4:52:26 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) &&
              ((repeated(60, byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 111) && repeated(60,
                 byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 112) && repeated(60, byte(0x0B4ADA) ==
                 7 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 113)) ||
               (repeated(60, byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 112) && repeated(60,
                 byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 113)) ||
               (repeated(60, byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && byte(0x0B4ADC) == 113)))
)

achievement(
    title = "NG Selection", points = 10,
    description = "Complete all 8 Missions of Special Mode - NG Selection [Unlocks at 80%]",
    id = 92879, badge = "102321", published = "12/31/2019 2:03:53 PM", modified = "1/1/2020 2:28:25 PM",
    trigger = always_true() && never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) ==
               4874240)) &&
              ((once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 139) && once(byte(0x0B4ADA) == 14
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 140) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 131) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 132) && 
                once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 136) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137)) ||
               (once(byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 140) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 131) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 132) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && 
                once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 136) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 137)) ||
               (once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 131) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 132) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && 
                once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 136) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137)) ||
               (once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 132) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 136) && 
                once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137)) ||
               (once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 133) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 136) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137)) ||
               (once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 135) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 136) && once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 &&
                 byte(0x0B4ADC) == 137)) ||
               (once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 136) && once(byte(0x0B4ADA) == 15
                 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137)) ||
               (once(byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && byte(0x0B4ADC) == 137)))
)

achievement(
    title = "How's That Sneaking Suit Working Out?", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 01",
    id = 93102, badge = "102322", published = "1/1/2020 3:24:50 PM", modified = "7/26/2020 2:35:15 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 1)
)

achievement(
    title = "I Can Sneak In And Out Of The Armory", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 02",
    id = 93103, badge = "102322", published = "1/1/2020 3:24:54 PM", modified = "7/26/2020 2:35:48 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 2)
)

achievement(
    title = "Sneak Up On The Legendary Solid Snake", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 03",
    id = 93104, badge = "102322", published = "1/1/2020 3:24:58 PM", modified = "7/26/2020 2:36:11 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 3)
)

achievement(
    title = "Pretty Sneaky", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 04",
    id = 93105, badge = "102322", published = "1/1/2020 3:25:02 PM", modified = "7/26/2020 2:36:21 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 4)
)

achievement(
    title = "My Sneaking Suit!", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 05",
    id = 93106, badge = "102322", published = "1/1/2020 3:25:06 PM", modified = "7/26/2020 2:36:33 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 5)
)

achievement(
    title = "There's My Sneaking Suit!", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 06",
    id = 93107, badge = "102322", published = "1/1/2020 3:25:10 PM", modified = "7/26/2020 2:36:47 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 6)
)

achievement(
    title = "Use Crawling To Sneak Through Gaps", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 07",
    id = 93108, badge = "102322", published = "1/1/2020 3:25:16 PM", modified = "7/26/2020 2:37:13 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 7) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "You Can't Sneak In Through The Front Door", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 08",
    id = 93109, badge = "102322", published = "1/1/2020 3:25:20 PM", modified = "7/26/2020 2:37:27 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 8) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "I'm At The Sneak Point", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 09",
    id = 93110, badge = "102322", published = "1/1/2020 3:25:25 PM", modified = "7/26/2020 2:37:51 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 9) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Sneaking Mission 60, Weapons 80", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 10",
    id = 93111, badge = "102322", published = "1/1/2020 3:25:29 PM", modified = "7/26/2020 2:38:30 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               10) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Man In The Sneaking Suit", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 11",
    id = 93112, badge = "102322", published = "1/1/2020 3:25:33 PM", modified = "7/26/2020 2:38:44 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               11) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "This Will Be A Sneaking Mission", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 12",
    id = 93113, badge = "102322", published = "1/1/2020 3:25:37 PM", modified = "7/26/2020 2:40:02 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               12) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "This Is A Solo Sneaking Mission", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 13",
    id = 93114, badge = "102322", published = "1/1/2020 3:25:41 PM", modified = "7/26/2020 2:41:01 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               13) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Sneaking Mission Deep In Enemy Territory", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 14",
    id = 93115, badge = "102322", published = "1/1/2020 3:25:45 PM", modified = "7/26/2020 2:43:48 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               14) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Those Are Some Funky Clothes", points = 4,
    description = "Get the Best Time in Sneaking Mode - No Weapon Level 15",
    id = 93116, badge = "102322", published = "1/1/2020 3:25:51 PM", modified = "7/26/2020 2:44:39 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               15) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "I'M SHOOT GUNNER!", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 01",
    id = 93085, badge = "102310", published = "1/1/2020 12:29:27 PM", modified = "7/26/2020 2:54:06 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 1)
)

achievement(
    title = "USE THE HANDGUN TO CAPTURE", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 02",
    id = 93086, badge = "102310", published = "1/1/2020 12:29:30 PM", modified = "7/26/2020 2:58:04 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 2)
)

achievement(
    title = "I Hate People Who Use Guns!", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 03",
    id = 93087, badge = "102310", published = "1/1/2020 12:29:32 PM", modified = "7/26/2020 3:00:52 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 3)
)

achievement(
    title = "A Gun That's Completely Silent", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 04",
    id = 93088, badge = "102310", published = "1/1/2020 12:29:34 PM", modified = "7/26/2020 3:01:12 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 4)
)

achievement(
    title = "I Stole This Gun From The Enemy", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 05",
    id = 93089, badge = "102310", published = "1/1/2020 12:29:37 PM", modified = "7/26/2020 3:01:29 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 5)
)

achievement(
    title = "You've Ever Pointed A Gun At A Person?", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 06",
    id = 93090, badge = "102310", published = "1/1/2020 12:29:39 PM", modified = "7/26/2020 3:02:15 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3
               && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 6)
)

achievement(
    title = "This Is The Greatest Handgun Ever Made", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 07",
    id = 93091, badge = "102310", published = "1/1/2020 12:29:41 PM", modified = "7/26/2020 3:02:40 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 7) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Was Destroyed By Gunfire", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 08",
    id = 93092, badge = "102310", published = "1/1/2020 12:29:44 PM", modified = "7/26/2020 3:03:12 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 8) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "A Rail Gun You Said?", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 09",
    id = 93093, badge = "102310", published = "1/1/2020 12:29:46 PM", modified = "7/26/2020 3:03:31 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 9) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "My Gun... I Can't Reach It By Myself", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 10",
    id = 93094, badge = "102310", published = "1/1/2020 12:29:48 PM", modified = "7/26/2020 3:04:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               10) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "A Bullet Straight From My Gun", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 11",
    id = 93095, badge = "102310", published = "1/1/2020 12:29:50 PM", modified = "7/26/2020 3:04:21 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               11) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Gunfire, Sirens, and Screams", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 12",
    id = 93096, badge = "102310", published = "1/1/2020 12:29:52 PM", modified = "10/18/2021 4:29:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               12) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "My Gun...Give It To Me...", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 13",
    id = 93097, badge = "102310", published = "1/1/2020 12:29:54 PM", modified = "7/26/2020 3:05:16 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               13) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Use That Gun", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 14",
    id = 93098, badge = "102310", published = "1/1/2020 12:29:57 PM", modified = "7/26/2020 3:06:08 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               14) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Drop Your Gun!", points = 4,
    description = "Get the Best Time in Sneaking Mode - Socom Level 15",
    id = 93099, badge = "102310", published = "1/1/2020 12:29:59 PM", modified = "7/26/2020 3:06:49 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               15) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Someone Put A Gun In My Hand", points = 5,
    description = "Get the Best Time in Weapon Mode - SOCOM - Time Attack Level 01",
    id = 93045, badge = "102310", published = "1/1/2020 8:11:25 AM", modified = "7/26/2020 3:09:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               21) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "They Give You a Gun, You Ask How Many", points = 5,
    description = "Get the Best Time in Weapon Mode - SOCOM - Time Attack Level 02",
    id = 93046, badge = "102310", published = "1/1/2020 8:11:28 AM", modified = "7/26/2020 3:09:17 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               22) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Macho Guys And Big Guns", points = 5,
    description = "Get the Best Time in Weapon Mode - SOCOM - Time Attack Level 03",
    id = 93047, badge = "102310", published = "1/1/2020 8:11:31 AM", modified = "7/26/2020 3:09:47 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               23) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Still Taste The Gunpowder", points = 5,
    description = "Get the Best Time in Weapon Mode - SOCOM - Time Attack Level 04",
    id = 93048, badge = "102310", published = "1/1/2020 8:11:33 AM", modified = "7/26/2020 3:10:01 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               24) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Gunpowder? In The Food?", points = 5,
    description = "Get the Best Time in Weapon Mode - SOCOM - Time Attack Level 05",
    id = 93049, badge = "102310", published = "1/1/2020 8:11:37 AM", modified = "7/26/2020 3:10:54 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               25) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "ATTACH PLASTIC BOMB TO FOOT", points = 5,
    description = "Get the Best Time in Weapon Mode - C4 - Time Attack Level 01",
    id = 93050, badge = "102313", published = "1/1/2020 8:14:44 AM", modified = "7/26/2020 3:13:52 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               31) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Bombing Campaign Against Outer Heaven", points = 5,
    description = "Get the Best Time in Weapon Mode - C4 - Time Attack Level 02",
    id = 93051, badge = "102313", published = "1/1/2020 8:14:47 AM", modified = "7/26/2020 3:14:33 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               32) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Nonsense Like Brain Bombs", points = 5,
    description = "Get the Best Time in Weapon Mode - C4 - Time Attack Level 03",
    id = 93052, badge = "102313", published = "1/1/2020 8:14:50 AM", modified = "7/26/2020 3:14:52 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               33) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Bombed To Hell", points = 5,
    description = "Get the Best Time in Weapon Mode - C4 - Time Attack Level 04",
    id = 93053, badge = "102313", published = "1/1/2020 8:14:53 AM", modified = "7/26/2020 3:15:55 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               34) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Cancel The Bombing Run", points = 5,
    description = "Get the Best Time in Weapon Mode - C4 - Time Attack Level 05",
    id = 93054, badge = "102313", published = "1/1/2020 8:14:56 AM", modified = "7/26/2020 3:16:14 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               35) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "I'M MACHINEGUN KID!", points = 5,
    description = "Get the Best Time in Weapon Mode - FA-MAS - Time Attack Level 01",
    id = 93055, badge = "102315", published = "1/1/2020 8:37:10 AM", modified = "7/26/2020 2:57:33 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               41) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Official Assault Rifle", points = 5,
    description = "Get the Best Time in Weapon Mode - FA-MAS - Time Attack Level 02",
    id = 93056, badge = "102315", published = "1/1/2020 8:37:14 AM", modified = "7/26/2020 3:18:21 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               42) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Standard Assault Rifle", points = 5,
    description = "Get the Best Time in Weapon Mode - FA-MAS - Time Attack Level 03",
    id = 93057, badge = "102315", published = "1/1/2020 8:37:16 AM", modified = "7/26/2020 3:18:35 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               43) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "A Different Assault Rifle", points = 5,
    description = "Get the Best Time in Weapon Mode - FA-MAS - Time Attack Level 04",
    id = 93058, badge = "102315", published = "1/1/2020 8:37:19 AM", modified = "7/26/2020 3:18:46 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               44) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "There's No Better Assault Rifle", points = 5,
    description = "Get the Best Time in Weapon Mode - FA-MAS - Time Attack Level 05",
    id = 93059, badge = "102315", published = "1/1/2020 8:37:23 AM", modified = "7/26/2020 3:18:56 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               45) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Ready Grenades!", points = 5,
    description = "Get the Best Time in Weapon Mode - Grenade - Time Attack Level 01",
    id = 93060, badge = "102316", published = "1/1/2020 8:38:49 AM", modified = "7/26/2020 3:20:03 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               51) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0AC7D0) == 1705
)

achievement(
    title = "A Dud", points = 5,
    description = "Get the Best Time in Weapon Mode - Grenade - Time Attack Level 02",
    id = 93061, badge = "102316", published = "1/1/2020 8:38:52 AM", modified = "7/26/2020 3:20:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               52) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0AC7D0) == 1706
)

achievement(
    title = "Never Seen A Grenade Like That", points = 5,
    description = "Get the Best Time in Weapon Mode - Grenade - Time Attack Level 03",
    id = 93062, badge = "102316", published = "1/1/2020 8:38:55 AM", modified = "7/26/2020 3:21:39 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               53) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0AC7D0) == 1709
)

achievement(
    title = "Bursts Into Over 300 Shards", points = 5,
    description = "Get the Best Time in Weapon Mode - Grenade - Time Attack Level 04",
    id = 93063, badge = "102316", published = "1/1/2020 8:38:59 AM", modified = "7/26/2020 3:23:32 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               54) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "It Won't Explode In My Hand?", points = 5,
    description = "Get the Best Time in Weapon Mode - Grenade - Time Attack Level 05",
    id = 93064, badge = "102316", published = "1/1/2020 8:39:02 AM", modified = "7/26/2020 3:23:02 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               55) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "DESTROY TANK WITH LAND MINE", points = 5,
    description = "Get the Best Time in Weapon Mode - Claymore - Time Attack Level 01",
    id = 93065, badge = "102314", published = "1/1/2020 8:40:44 AM", modified = "7/26/2020 3:23:54 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               61) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "There Are Claymore Mines Around There", points = 5,
    description = "Get the Best Time in Weapon Mode - Claymore - Time Attack Level 02",
    id = 93066, badge = "102314", published = "1/1/2020 8:40:47 AM", modified = "7/26/2020 3:24:44 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               62) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Invisible To The Naked Eye", points = 5,
    description = "Get the Best Time in Weapon Mode - Claymore - Time Attack Level 03",
    id = 93067, badge = "102314", published = "1/1/2020 8:40:50 AM", modified = "7/26/2020 3:25:05 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               63) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0AC7D0) == 617
)

achievement(
    title = "Just Call Me Deepthroat", points = 5,
    description = "Get the Best Time in Weapon Mode - Claymore - Time Attack Level 04",
    id = 93068, badge = "102314", published = "1/1/2020 8:40:52 AM", modified = "7/26/2020 3:25:38 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               64) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Use The Mine Detector", points = 5,
    description = "Get the Best Time in Weapon Mode - Claymore - Time Attack Level 05",
    id = 93069, badge = "102314", published = "1/1/2020 8:40:55 AM", modified = "7/26/2020 3:25:48 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               65) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "WILL ARRANGE A ROCKET LAUNCHER", points = 5,
    description = "Get the Best Time in Weapon Mode - Nikita - Time Attack Level 01",
    id = 93070, badge = "102312", published = "1/1/2020 8:44:21 AM", modified = "7/26/2020 3:26:52 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               71) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "COME FOR A ROCKET LAUNCHER", points = 5,
    description = "Get the Best Time in Weapon Mode - Nikita - Time Attack Level 02",
    id = 93071, badge = "102312", published = "1/1/2020 8:44:24 AM", modified = "7/26/2020 3:27:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               72) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Every Missile And Warhead In Our Arsenal", points = 5,
    description = "Get the Best Time in Weapon Mode - Nikita - Time Attack Level 03",
    id = 93072, badge = "102312", published = "1/1/2020 8:44:27 AM", modified = "7/26/2020 3:27:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               73) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "They Shouldn't Have Access To A Missile", points = 5,
    description = "Get the Best Time in Weapon Mode - Nikita - Time Attack Level 04",
    id = 93073, badge = "102312", published = "1/1/2020 8:44:29 AM", modified = "7/26/2020 3:28:16 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               74) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Other Ways To Prevent A Missile Launch?", points = 5,
    description = "Get the Best Time in Weapon Mode - Nikita - Time Attack Level 05",
    id = 93074, badge = "102312", published = "1/1/2020 8:44:31 AM", modified = "7/26/2020 3:28:38 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               75) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Beautiful And Deadly Sharpshooter", points = 5,
    description = "Get the Best Time in Weapon Mode - PSG1 - Time Attack Level 01",
    id = 93075, badge = "102309", published = "1/1/2020 8:46:42 AM", modified = "7/26/2020 3:29:07 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               81) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Sniper's Using Me For Bait", points = 5,
    description = "Get the Best Time in Weapon Mode - PSG1 - Time Attack Level 02",
    id = 93076, badge = "102309", published = "1/1/2020 8:46:44 AM", modified = "7/26/2020 3:29:27 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               82) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Sniper's Trick To Lure You Out", points = 5,
    description = "Get the Best Time in Weapon Mode - PSG1 - Time Attack Level 03",
    id = 93077, badge = "102309", published = "1/1/2020 8:46:47 AM", modified = "7/26/2020 3:29:58 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               83) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "A Lady Sniper, Huh?", points = 5,
    description = "Get the Best Time in Weapon Mode - PSG1 - Time Attack Level 04",
    id = 93078, badge = "102309", published = "1/1/2020 8:46:49 AM", modified = "7/26/2020 3:30:22 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               84) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Mistake For A Sniper To Reveal Her Location", points = 5,
    description = "Get the Best Time in Weapon Mode - PSG1 - Time Attack Level 05",
    id = 93079, badge = "102309", published = "1/1/2020 8:46:52 AM", modified = "7/26/2020 3:30:58 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               85) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Rockets Can Travel A Long Way", points = 5,
    description = "Get the Best Time in Weapon Mode - Stinger - Time Attack Level 01",
    id = 93080, badge = "102311", published = "1/1/2020 8:49:04 AM", modified = "7/26/2020 3:31:44 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               91) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Rocket Peace!", points = 5,
    description = "Get the Best Time in Weapon Mode - Stinger - Time Attack Level 02",
    id = 93081, badge = "102311", published = "1/1/2020 8:49:06 AM", modified = "7/26/2020 3:32:04 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               92) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Those Soviet Missiles Are Fakes!", points = 5,
    description = "Get the Best Time in Weapon Mode - Stinger - Time Attack Level 03",
    id = 93082, badge = "102311", published = "1/1/2020 8:49:09 AM", modified = "7/26/2020 3:33:09 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               93) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Missiles That Don't Exist", points = 5,
    description = "Get the Best Time in Weapon Mode - Stinger - Time Attack Level 04",
    id = 93083, badge = "102311", published = "1/1/2020 8:49:10 AM", modified = "7/26/2020 3:33:23 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               94) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Target Hit! Light Damage!", points = 5,
    description = "Get the Best Time in Weapon Mode - Stinger - Time Attack Level 05",
    id = 93084, badge = "102311", published = "1/1/2020 8:49:12 AM", modified = "7/26/2020 3:33:44 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 2 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               95) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "I Can't Carry A Gun And Face My Enemy", points = 5,
    description = "Get the Best Time in Advanced Mode - SOCOM - Time Attack Level 01",
    id = 93040, badge = "102310", published = "1/1/2020 7:59:14 AM", modified = "7/26/2020 3:34:42 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               21) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Your Gun Is A Last Resort", points = 5,
    description = "Get the Best Time in Advanced Mode - SOCOM - Time Attack Level 02",
    id = 93041, badge = "102310", published = "1/1/2020 7:59:17 AM", modified = "7/26/2020 3:35:48 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               22) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Security? More Like Hired Guns", points = 5,
    description = "Get the Best Time in Advanced Mode - SOCOM - Time Attack Level 03",
    id = 93042, badge = "102310", published = "1/1/2020 7:59:19 AM", modified = "7/26/2020 3:36:06 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               23) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Revolution Or No Revolution", points = 5,
    description = "Get the Best Time in Advanced Mode - SOCOM - Time Attack Level 04",
    id = 93043, badge = "102310", published = "1/1/2020 7:59:22 AM", modified = "7/26/2020 3:36:28 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               24) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "You Pick Up A Gun", points = 5,
    description = "Get the Best Time in Advanced Mode - SOCOM - Time Attack Level 05",
    id = 93044, badge = "102310", published = "1/1/2020 7:59:25 AM", modified = "7/26/2020 3:36:37 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               25) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "C4 Should Do The Trick", points = 5,
    description = "Get the Best Time in Advanced Mode - C4 - Time Attack Level 01",
    id = 93035, badge = "102313", published = "1/1/2020 7:59:02 AM", modified = "7/26/2020 3:36:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               31) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "An Atomic Bomb Would Do It", points = 5,
    description = "Get the Best Time in Advanced Mode - C4 - Time Attack Level 02",
    id = 93036, badge = "102313", published = "1/1/2020 7:59:04 AM", modified = "7/26/2020 3:37:22 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               32) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Bomb Of The Future", points = 5,
    description = "Get the Best Time in Advanced Mode - C4 - Time Attack Level 03",
    id = 93037, badge = "102313", published = "1/1/2020 7:59:07 AM", modified = "7/26/2020 3:37:36 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               33) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Find Those Bombs!", points = 5,
    description = "Get the Best Time in Advanced Mode - C4 - Time Attack Level 04",
    id = 93038, badge = "102313", published = "1/1/2020 7:59:09 AM", modified = "7/26/2020 3:38:14 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && word(0x0B4A42) !=
               65535 && byte(0x0B4ADC) == 34) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Bomb The Hell Outta This Place", points = 5,
    description = "Get the Best Time in Advanced Mode - C4 - Time Attack Level 05",
    id = 93039, badge = "102313", published = "1/1/2020 7:59:12 AM", modified = "7/26/2020 3:38:36 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               35) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "A Single Burst From Its Machine Gun", points = 5,
    description = "Get the Best Time in Advanced Mode - FA-MAS - Time Attack Level 01",
    id = 93030, badge = "102315", published = "1/1/2020 7:58:47 AM", modified = "7/26/2020 3:40:15 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               41) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Retribution Begins Now", points = 5,
    description = "Get the Best Time in Advanced Mode - FA-MAS - Time Attack Level 02",
    id = 93031, badge = "102315", published = "1/1/2020 7:58:50 AM", modified = "7/26/2020 3:41:06 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               42) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Cause Of All Of This", points = 5,
    description = "Get the Best Time in Advanced Mode - FA-MAS - Time Attack Level 03",
    id = 93032, badge = "102315", published = "1/1/2020 7:58:53 AM", modified = "7/26/2020 3:43:20 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               43) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "She Could Hold Her Own Against A Tank", points = 5,
    description = "Get the Best Time in Advanced Mode - FA-MAS - Time Attack Level 04",
    id = 93033, badge = "102315", published = "1/1/2020 7:58:56 AM", modified = "7/26/2020 3:43:32 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               44) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "It Could Cut A Man In Half", points = 5,
    description = "Get the Best Time in Advanced Mode - FA-MAS - Time Attack Level 05",
    id = 93034, badge = "102315", published = "1/1/2020 7:58:59 AM", modified = "7/26/2020 3:41:37 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               45) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Bombs Have A Way Of Making Me Run", points = 5,
    description = "Get the Best Time in Advanced Mode - Grenade - Time Attack Level 01",
    id = 93025, badge = "102316", published = "1/1/2020 6:26:28 AM", modified = "7/26/2020 3:43:57 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               51) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "This Is Like A Bomb", points = 5,
    description = "Get the Best Time in Advanced Mode - Grenade - Time Attack Level 02",
    id = 93026, badge = "102316", published = "1/1/2020 6:26:30 AM", modified = "7/26/2020 3:44:10 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               52) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Bomb Is On The Strut", points = 5,
    description = "Get the Best Time in Advanced Mode - Grenade - Time Attack Level 03",
    id = 93027, badge = "102316", published = "1/1/2020 6:26:32 AM", modified = "7/26/2020 3:45:05 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               53) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Dying Raven Then Dropped The Bombshell", points = 5,
    description = "Get the Best Time in Advanced Mode - Grenade - Time Attack Level 04",
    id = 93028, badge = "102316", published = "1/1/2020 6:26:34 AM", modified = "7/26/2020 3:46:42 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               54) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Born On The Day Of The Bomb", points = 5,
    description = "Get the Best Time in Advanced Mode - Grenade - Time Attack Level 05",
    id = 93029, badge = "102316", published = "1/1/2020 6:26:35 AM", modified = "1/1/2022 5:27:02 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               55) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "I've Finished Planting The Bomb", points = 5,
    description = "Get the Best Time in Advanced Mode - Claymore - Time Attack Level 01",
    id = 93020, badge = "102314", published = "1/1/2020 6:05:58 AM", modified = "7/26/2020 3:45:40 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               61) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Hit It Hard With Mines", points = 5,
    description = "Get the Best Time in Advanced Mode - Claymore - Time Attack Level 02",
    id = 93021, badge = "102314", published = "1/1/2020 6:06:00 AM", modified = "7/26/2020 3:47:16 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               62) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Boss, Now's The Time To Plant Them", points = 5,
    description = "Get the Best Time in Advanced Mode - Claymore - Time Attack Level 03",
    id = 93022, badge = "102314", published = "1/1/2020 6:06:04 AM", modified = "7/26/2020 3:47:45 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               63) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "They Replaced Cameras With Mines", points = 5,
    description = "Get the Best Time in Advanced Mode - Claymore - Time Attack Level 04",
    id = 93023, badge = "102314", published = "1/1/2020 6:06:07 AM", modified = "7/26/2020 3:49:17 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               64) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Crawl Over Them To Disarm", points = 5,
    description = "Get the Best Time in Advanced Mode - Claymore - Time Attack Level 05",
    id = 93024, badge = "102314", published = "1/1/2020 6:06:09 AM", modified = "7/26/2020 3:49:30 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               65) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Snake! You Won't Get Past This Point!", points = 5,
    description = "Get the Best Time in Advanced Mode - Nikita - Time Attack Level 01",
    id = 93015, badge = "102312", published = "1/1/2020 6:05:49 AM", modified = "7/26/2020 3:50:06 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               71) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Use Nikita To Go After The Power Array", points = 5,
    description = "Get the Best Time in Advanced Mode - Nikita - Time Attack Level 02",
    id = 93016, badge = "102312", published = "1/1/2020 6:05:51 AM", modified = "7/26/2020 3:50:26 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               72) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Missile Launched...Now", points = 5,
    description = "Get the Best Time in Advanced Mode - Nikita - Time Attack Level 03",
    id = 93017, badge = "102312", published = "1/1/2020 6:05:53 AM", modified = "7/26/2020 3:50:54 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               73) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Nailed It With A Remote Control Missile", points = 5,
    description = "Get the Best Time in Advanced Mode - Nikita - Time Attack Level 04",
    id = 93018, badge = "102312", published = "1/1/2020 6:05:55 AM", modified = "7/26/2020 3:52:07 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               74) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Didn't Make Much Of A Bang, Huh?", points = 5,
    description = "Get the Best Time in Advanced Mode - Nikita - Time Attack Level 05",
    id = 93019, badge = "102312", published = "1/1/2020 6:05:56 AM", modified = "7/26/2020 3:53:22 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               75) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Could It Be That Sniper?", points = 5,
    description = "Get the Best Time in Advanced Mode - PSG1 - Time Attack Level 01",
    id = 93010, badge = "102309", published = "1/1/2020 6:05:40 AM", modified = "7/26/2020 3:58:57 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               81) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Sniper?! Where?", points = 5,
    description = "Get the Best Time in Advanced Mode - PSG1 - Time Attack Level 02",
    id = 93011, badge = "102309", published = "1/1/2020 6:05:42 AM", modified = "7/26/2020 3:59:09 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               82) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Boss, Get Down! The Enemy Sniper. ", points = 5,
    description = "Get the Best Time in Advanced Mode - PSG1 - Time Attack Level 03",
    id = 93012, badge = "102309", published = "1/1/2020 6:05:44 AM", modified = "7/26/2020 3:59:54 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               83) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "There May Be Snipers On The Roof", points = 5,
    description = "Get the Best Time in Advanced Mode - PSG1 - Time Attack Level 04",
    id = 93013, badge = "102309", published = "1/1/2020 6:05:45 AM", modified = "7/26/2020 4:00:58 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               84) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Father of Sniping", points = 5,
    description = "Get the Best Time in Advanced Mode - PSG1 - Time Attack Level 05",
    id = 93014, badge = "102309", published = "1/1/2020 6:05:47 AM", modified = "7/26/2020 4:01:19 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               85) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "The Ability To Launch A Nuclear Missile?", points = 5,
    description = "Get the Best Time in Advanced Mode - Stinger - Time Attack Level 01",
    id = 93005, badge = "102311", published = "1/1/2020 6:05:29 AM", modified = "7/26/2020 4:02:45 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               91) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Just Like The Cuban Missile Crisis", points = 5,
    description = "Get the Best Time in Advanced Mode - Stinger - Time Attack Level 02",
    id = 93006, badge = "102311", published = "1/1/2020 6:05:31 AM", modified = "7/26/2020 4:04:22 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               92) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "You're A Rocket Scientist", points = 5,
    description = "Get the Best Time in Advanced Mode - Stinger - Time Attack Level 03",
    id = 93007, badge = "102311", published = "1/1/2020 6:05:33 AM", modified = "7/26/2020 4:06:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               93) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "A Davy Crockett?!", points = 5,
    description = "Get the Best Time in Advanced Mode - Stinger - Time Attack Level 04",
    id = 93008, badge = "102311", published = "1/1/2020 6:05:35 AM", modified = "7/26/2020 4:06:25 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               94) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "Not Your Run Of The Mill Nuclear Missile", points = 5,
    description = "Get the Best Time in Advanced Mode - Stinger - Time Attack Level 05",
    id = 93009, badge = "102311", published = "1/1/2020 6:05:38 AM", modified = "7/26/2020 4:05:28 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 4 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               95) && never(word(0x0B4ADC) != prev(word(0x0B4ADC)))
)

achievement(
    title = "After You Reach Your Target", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - No Weapon",
    id = 92939, badge = "102322", published = "12/31/2019 2:42:23 PM", modified = "7/26/2020 4:07:19 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 30 && byte(0x0B4ADC) == 101) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "What Will The Target Be?", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - Socom",
    id = 92940, badge = "102310", published = "12/31/2019 2:42:28 PM", modified = "7/26/2020 4:07:37 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 30 && byte(0x0B4ADC) == 102) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Shooting At Targets And Shooting At Living", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - C4",
    id = 92941, badge = "102313", published = "12/31/2019 2:42:30 PM", modified = "7/26/2020 4:08:17 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 50 && byte(0x0B4ADC) == 103) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "He's My Target. Mine Alone", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - FA-MAS",
    id = 92942, badge = "102315", published = "12/31/2019 2:42:33 PM", modified = "7/26/2020 4:08:39 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 48 && byte(0x0B4ADC) == 104) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Once She Picks A Target", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - Grenade",
    id = 92943, badge = "102316", published = "12/31/2019 2:42:35 PM", modified = "7/26/2020 4:08:51 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 105 && byte(0x0B4ADC) == 105) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "She Was Never My Real Target", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - Claymore",
    id = 92944, badge = "102314", published = "12/31/2019 2:42:37 PM", modified = "7/26/2020 4:09:13 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 38 && byte(0x0B4ADC) == 106) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Any Target On This Planet!", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - Nikita",
    id = 92945, badge = "102312", published = "12/31/2019 2:42:39 PM", modified = "7/26/2020 4:09:27 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 60 && byte(0x0B4ADC) == 107) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "I Got Blown Pretty Far Off Target", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - PSG1",
    id = 92946, badge = "102309", published = "12/31/2019 2:42:41 PM", modified = "7/26/2020 4:10:10 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 23 && byte(0x0B4ADC) == 108) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Target Five Zero Zero", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Target - Stinger",
    id = 92947, badge = "102311", published = "12/31/2019 2:42:42 PM", modified = "7/26/2020 4:10:48 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 6 && byte(0x0AC860) == 4 && word(0x0B4A44) > 35 && byte(0x0B4ADC) == 109) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "PENETRATE THE ENEMY'S OUTER HEAVEN", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - No Weapon",
    id = 92948, badge = "102322", published = "12/31/2019 2:42:44 PM", modified = "7/26/2020 4:11:09 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 12 && byte(0x0B4ADC) == 101) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "HE WAS CAPTURED BY THE ENEMY", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - Socom",
    id = 92949, badge = "102310", published = "12/31/2019 2:42:46 PM", modified = "10/18/2021 4:29:39 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 35 && byte(0x0B4ADC) == 102) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "YOU HAVE BEEN BUGGED BY THE ENEMY", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - C4",
    id = 92950, badge = "102313", published = "12/31/2019 2:42:48 PM", modified = "7/26/2020 4:12:01 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 20 && byte(0x0B4ADC) == 103) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "The White Dots On Your Radar", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - FA-MAS]",
    id = 92951, badge = "102315", published = "12/31/2019 2:42:50 PM", modified = "7/26/2020 4:12:31 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 36 && byte(0x0B4ADC) == 104) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "The Enemy Will Use A Jammer", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - Grenade]",
    id = 92952, badge = "102316", published = "12/31/2019 2:42:51 PM", modified = "7/26/2020 4:12:57 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 12 && byte(0x0B4ADC) == 105) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Pause For Just One Second", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - Claymore]",
    id = 92953, badge = "102314", published = "12/31/2019 2:42:53 PM", modified = "7/26/2020 4:13:47 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 18 && byte(0x0B4ADC) == 106) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Neither Enemy Nor Friend", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - Nikita]",
    id = 92954, badge = "102312", published = "12/31/2019 2:42:55 PM", modified = "7/26/2020 4:14:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 30 && byte(0x0B4ADC) == 107) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "The Enemy May Retaliate", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - PSG1]",
    id = 92955, badge = "102309", published = "12/31/2019 2:42:56 PM", modified = "7/26/2020 4:15:33 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 20 && byte(0x0B4ADC) == 108) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Is It An Enemy Trap?", points = 5,
    description = "Get the top score in 1 Min. Battle Vs. Enemy - Stinger]",
    id = 92956, badge = "102311", published = "12/31/2019 2:42:58 PM", modified = "7/26/2020 4:15:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 5 && byte(0x0AC860) == 4 && word(0x0B4A44) > 28 && byte(0x0B4ADC) == 109) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && never(word(0x0AC1E4) ==
               16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "The Perfect Ring For Our Final Battle", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 01",
    id = 92997, badge = "102320", published = "1/1/2020 5:19:45 AM", modified = "7/26/2020 4:16:19 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 121) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "We Need The Battlefield To Survive", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 02",
    id = 92998, badge = "102320", published = "1/1/2020 5:19:47 AM", modified = "7/26/2020 4:16:39 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 122) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "I Was Born On The Battlefield", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 03",
    id = 92999, badge = "102320", published = "1/1/2020 5:19:49 AM", modified = "7/26/2020 4:16:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 123) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "I'll Die On The Battlefield", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 04",
    id = 93000, badge = "102320", published = "1/1/2020 5:19:51 AM", modified = "7/26/2020 4:16:59 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 124) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "The Loser Will Be Liberated", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 05",
    id = 93001, badge = "102320", published = "1/1/2020 5:19:54 AM", modified = "7/26/2020 4:17:51 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 125) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "What About They're Battle Experience", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 06",
    id = 93002, badge = "102320", published = "1/1/2020 5:19:56 AM", modified = "7/26/2020 4:18:20 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 126) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "He and I Will Meet Again In Battle", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 07",
    id = 93003, badge = "102320", published = "1/1/2020 5:19:58 AM", modified = "10/18/2021 4:30:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 127) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Cheating Death On the Battlefield", points = 5,
    description = "Get the Best Time in Vs. 12 Battle Level 08",
    id = 93004, badge = "102320", published = "1/1/2020 5:20:01 AM", modified = "7/26/2020 4:19:46 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 11 && byte(0x0AC850) == 3 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535
               && byte(0x0B4ADC) == 128) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && never(word(0x0AC1EC) == 1) && 
              never(word(0x0AC1E4) == 16416) && never(word(0x0B7316) == 0)
)

achievement(
    title = "Metal Gear Dominoes", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 01",
    id = 92929, badge = "102319", published = "12/31/2019 2:18:26 PM", modified = "7/26/2020 4:20:59 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 136) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Pyramid", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 02",
    id = 92930, badge = "102319", published = "12/31/2019 2:18:29 PM", modified = "7/26/2020 4:21:33 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 137) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Questions", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 03",
    id = 92931, badge = "102319", published = "12/31/2019 2:18:33 PM", modified = "7/26/2020 4:21:59 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 15 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 134) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Connect 4", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 04",
    id = 92932, badge = "102319", published = "12/31/2019 2:18:36 PM", modified = "7/26/2020 4:22:26 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 121) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Fantasy XIII", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 05",
    id = 92933, badge = "102319", published = "12/31/2019 2:18:39 PM", modified = "7/26/2020 4:23:13 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 122) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Rising", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 06",
    id = 92934, badge = "102319", published = "12/31/2019 2:18:41 PM", modified = "7/26/2020 4:24:31 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 124) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Plus", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 07",
    id = 92935, badge = "102319", published = "12/31/2019 2:18:45 PM", modified = "7/26/2020 4:25:26 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 125) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Tee Off", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 08",
    id = 92936, badge = "102319", published = "12/31/2019 2:18:48 PM", modified = "7/26/2020 4:25:53 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 127) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Accidents", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 09",
    id = 92937, badge = "102319", published = "12/31/2019 2:18:50 PM", modified = "7/26/2020 4:29:05 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 128) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Metal Gear Fishing", points = 5,
    description = "Get the Best Time in Puzzle Mode Level 10",
    id = 92938, badge = "102319", published = "12/31/2019 2:18:54 PM", modified = "7/26/2020 4:29:42 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0AC860) == 4
               && byte(0x0B4ADC) == 129) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Choking Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 01",
    id = 92853, badge = "102321", published = "12/31/2019 11:55:18 AM", modified = "7/26/2020 4:33:24 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 138) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Golfing Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 02",
    id = 92854, badge = "102321", published = "12/31/2019 11:55:21 AM", modified = "7/26/2020 4:32:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 132) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Multiball Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 03",
    id = 92855, badge = "102321", published = "12/31/2019 11:55:24 AM", modified = "7/26/2020 4:33:33 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 134) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Oblivious Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 04",
    id = 92856, badge = "102321", published = "12/31/2019 11:55:26 AM", modified = "7/26/2020 4:36:15 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 131) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Patrol Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 05",
    id = 92857, badge = "102321", published = "12/31/2019 11:55:29 AM", modified = "7/26/2020 4:36:57 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 135) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Pacman Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 06",
    id = 92858, badge = "102321", published = "12/31/2019 11:55:32 AM", modified = "7/26/2020 4:37:16 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 14 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 133) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Defender Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 07",
    id = 92859, badge = "102321", published = "12/31/2019 11:55:36 AM", modified = "7/26/2020 4:37:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 123) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Crowd Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 08",
    id = 92860, badge = "102321", published = "12/31/2019 11:55:39 AM", modified = "7/26/2020 4:39:03 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 9 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 126) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Pistol Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 09",
    id = 92861, badge = "102321", published = "12/31/2019 11:55:42 AM", modified = "7/26/2020 4:40:35 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 116) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical Assault Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 10",
    id = 92862, badge = "102321", published = "12/31/2019 11:55:44 AM", modified = "7/26/2020 4:40:43 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 8 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 116) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Tactical X-Files Action", points = 5,
    description = "Get the Best Time in Variety Mode Level 11",
    id = 92863, badge = "102321", published = "12/31/2019 11:55:47 AM", modified = "7/26/2020 4:41:15 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              (byte(0x0B4ADA) == 7 && byte(0x0AC850) == 3 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) == 114) && 
              never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Some Kind of Really Fast Mercenary", points = 10,
    description = "Get the best time in Special Mode - VR Missions",
    id = 92881, badge = "102323", published = "12/31/2019 2:03:58 PM", modified = "7/5/2020 2:59:46 PM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              never(byte(0x0B4ADC) < 138) && once(byte(0x0B4ADC) == 139) && once(byte(0x0B4ADA) == 13 && byte(0x0AC7E4)
               != 0 && byte(0x0B4ADC) == 140 && word(0x0A4C9A) == 4696)
)

achievement(
    title = "Remember Me?", points = 5,
    description = "Get the Best Time in Ninja Mode Level 01",
    id = 92865, badge = "102318", published = "12/31/2019 12:20:29 PM", modified = "7/26/2020 4:41:47 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               111) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4641
)

achievement(
    title = "I'm Like You...I Have No Name", points = 5,
    description = "Get the Best Time in Ninja Mode Level 02",
    id = 92866, badge = "102318", published = "12/31/2019 12:20:32 PM", modified = "7/26/2020 4:42:26 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               112) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4641
)

achievement(
    title = "Who Or What Was That Ninja Thing?", points = 5,
    description = "Get the Best Time in Ninja Mode Level 03",
    id = 92867, badge = "102318", published = "12/31/2019 12:20:34 PM", modified = "7/26/2020 4:42:50 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(30, byte(0x0B4ADA) == 7 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               113) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4641
)

achievement(
    title = "Oops! Dropped My Mines!", points = 5,
    description = "Get the Best Time in NG Selection Level 01",
    id = 92882, badge = "102321", published = "12/31/2019 2:04:01 PM", modified = "7/26/2020 4:43:34 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 14 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               139) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Snake Only. Final Destination", points = 5,
    description = "Get the Best Time in NG Selection Level 02",
    id = 92883, badge = "102321", published = "12/31/2019 2:04:04 PM", modified = "7/26/2020 4:44:10 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 14 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               140) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Cardboard Crisis", points = 5,
    description = "Get the Best Time in NG Selection Level 03",
    id = 92884, badge = "102321", published = "12/31/2019 2:04:07 PM", modified = "7/26/2020 4:44:30 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 15 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               131) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Flash Flood Warning", points = 5,
    description = "Get the Best Time in NG Selection Level 04",
    id = 92885, badge = "102321", published = "12/31/2019 2:04:10 PM", modified = "7/26/2020 4:45:02 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 15 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               132) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "I Feel Asleep", points = 5,
    description = "Get the Best Time in NG Selection Level 05",
    id = 92886, badge = "102321", published = "12/31/2019 2:04:13 PM", modified = "7/26/2020 4:45:32 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 15 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               133) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Hideo Kojima Presents Shooting Gallery", points = 5,
    description = "Get the Best Time in NG Selection Level 06",
    id = 92887, badge = "102321", published = "12/31/2019 2:04:15 PM", modified = "7/26/2020 4:46:08 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 15 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               135) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)

achievement(
    title = "Footrace With Koopa The Quick", points = 5,
    description = "Get the Best Time in NG Selection Level 07",
    id = 92888, badge = "102321", published = "12/31/2019 2:04:18 PM", modified = "7/26/2020 4:47:00 AM",
    trigger = never((dword(0x0AC1DC) == 1769239158 && dword(0x0AC1E0) == 6646900 && dword(0x0AC1E4) == 4874240)) && 
              repeated(60, byte(0x0B4ADA) == 15 && byte(0x0AC860) == 4 && word(0x0B4A42) != 65535 && byte(0x0B4ADC) ==
               136) && never(word(0x0B4ADC) != prev(word(0x0B4ADC))) && word(0x0A4C9A) == 4696
)
