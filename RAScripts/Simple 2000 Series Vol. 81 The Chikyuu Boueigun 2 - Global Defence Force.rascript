// Simple 2000 Series Vol. 81: The Chikyuu Boueigun 2 | Global Defence Force
// #ID = 19024

achievement(
    title = "Nice Day for a Picnic", points = 5,
    description = "Infantry - Complete 5 missions on Easy difficulty",
    id = 253577, badge = "281023", published = "10/1/2022 12:34:56 AM", modified = "11/9/2022 4:30:09 AM",
    trigger = measured((byte(0x2C4888) + byte(0x2C4894) + byte(0x2C48A0) + byte(0x2C48AC) + byte(0x2C48B8) +
               byte(0x2C48C4) + byte(0x2C48D0) + byte(0x2C48DC) + byte(0x2C48E8) + byte(0x2C48F4) + byte(0x2C4900) +
               byte(0x2C490C) + byte(0x2C4918) + byte(0x2C4924) + byte(0x2C4930) + byte(0x2C493C) + byte(0x2C4948) +
               byte(0x2C4954) + byte(0x2C4960) + byte(0x2C496C) + byte(0x2C4978) + byte(0x2C4984) + byte(0x2C4990) +
               byte(0x2C499C) + byte(0x2C49A8) + byte(0x2C49B4) + byte(0x2C49C0) + byte(0x2C49CC) + byte(0x2C49D8) +
               byte(0x2C49E4) + byte(0x2C49F0) + byte(0x2C49FC) + byte(0x2C4A08) + byte(0x2C4A14) + byte(0x2C4A20) +
               byte(0x2C4A2C) + byte(0x2C4A38) + byte(0x2C4A44) + byte(0x2C4A50) + byte(0x2C4A5C) + byte(0x2C4A68) +
               byte(0x2C4A74) + byte(0x2C4A80) + byte(0x2C4A8C) + byte(0x2C4A98) + byte(0x2C4AA4) + byte(0x2C4AB0) +
               byte(0x2C4ABC) + byte(0x2C4AC8) + byte(0x2C4AD4) + byte(0x2C4AE0) + byte(0x2C4AEC) + byte(0x2C4AF8) +
               byte(0x2C4B04) + byte(0x2C4B10) + byte(0x2C4B1C) + byte(0x2C4B28) + byte(0x2C4B34) + byte(0x2C4B40) +
               byte(0x2C4B4C) + byte(0x2C4B58) + byte(0x2C4B64) + byte(0x2C4B70) + byte(0x2C4B7C) + byte(0x2C4B88) +
               byte(0x2C4B94) + byte(0x2C4BA0) + byte(0x2C4BAC) + byte(0x2C4BB8) + byte(0x2C4BC4) + byte(0x2C4BD0)) ==
               5) && (prev(byte(0x2C4888)) + prev(byte(0x2C4894)) + prev(byte(0x2C48A0)) + prev(byte(0x2C48AC)) +
               prev(byte(0x2C48B8)) + prev(byte(0x2C48C4)) + prev(byte(0x2C48D0)) + prev(byte(0x2C48DC)) +
               prev(byte(0x2C48E8)) + prev(byte(0x2C48F4)) + prev(byte(0x2C4900)) + prev(byte(0x2C490C)) +
               prev(byte(0x2C4918)) + prev(byte(0x2C4924)) + prev(byte(0x2C4930)) + prev(byte(0x2C493C)) +
               prev(byte(0x2C4948)) + prev(byte(0x2C4954)) + prev(byte(0x2C4960)) + prev(byte(0x2C496C)) +
               prev(byte(0x2C4978)) + prev(byte(0x2C4984)) + prev(byte(0x2C4990)) + prev(byte(0x2C499C)) +
               prev(byte(0x2C49A8)) + prev(byte(0x2C49B4)) + prev(byte(0x2C49C0)) + prev(byte(0x2C49CC)) +
               prev(byte(0x2C49D8)) + prev(byte(0x2C49E4)) + prev(byte(0x2C49F0)) + prev(byte(0x2C49FC)) +
               prev(byte(0x2C4A08)) + prev(byte(0x2C4A14)) + prev(byte(0x2C4A20)) + prev(byte(0x2C4A2C)) +
               prev(byte(0x2C4A38)) + prev(byte(0x2C4A44)) + prev(byte(0x2C4A50)) + prev(byte(0x2C4A5C)) +
               prev(byte(0x2C4A68)) + prev(byte(0x2C4A74)) + prev(byte(0x2C4A80)) + prev(byte(0x2C4A8C)) +
               prev(byte(0x2C4A98)) + prev(byte(0x2C4AA4)) + prev(byte(0x2C4AB0)) + prev(byte(0x2C4ABC)) +
               prev(byte(0x2C4AC8)) + prev(byte(0x2C4AD4)) + prev(byte(0x2C4AE0)) + prev(byte(0x2C4AEC)) +
               prev(byte(0x2C4AF8)) + prev(byte(0x2C4B04)) + prev(byte(0x2C4B10)) + prev(byte(0x2C4B1C)) +
               prev(byte(0x2C4B28)) + prev(byte(0x2C4B34)) + prev(byte(0x2C4B40)) + prev(byte(0x2C4B4C)) +
               prev(byte(0x2C4B58)) + prev(byte(0x2C4B64)) + prev(byte(0x2C4B70)) + prev(byte(0x2C4B7C)) +
               prev(byte(0x2C4B88)) + prev(byte(0x2C4B94)) + prev(byte(0x2C4BA0)) + prev(byte(0x2C4BAC)) +
               prev(byte(0x2C4BB8)) + prev(byte(0x2C4BC4)) + prev(byte(0x2C4BD0))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Mildly Unpleasant Picnic", points = 5,
    description = "Infantry - Complete 10 missions on Easy difficulty",
    id = 253578, badge = "281023", published = "10/1/2022 12:35:07 AM", modified = "11/9/2022 4:30:10 AM",
    trigger = measured((byte(0x2C4888) + byte(0x2C4894) + byte(0x2C48A0) + byte(0x2C48AC) + byte(0x2C48B8) +
               byte(0x2C48C4) + byte(0x2C48D0) + byte(0x2C48DC) + byte(0x2C48E8) + byte(0x2C48F4) + byte(0x2C4900) +
               byte(0x2C490C) + byte(0x2C4918) + byte(0x2C4924) + byte(0x2C4930) + byte(0x2C493C) + byte(0x2C4948) +
               byte(0x2C4954) + byte(0x2C4960) + byte(0x2C496C) + byte(0x2C4978) + byte(0x2C4984) + byte(0x2C4990) +
               byte(0x2C499C) + byte(0x2C49A8) + byte(0x2C49B4) + byte(0x2C49C0) + byte(0x2C49CC) + byte(0x2C49D8) +
               byte(0x2C49E4) + byte(0x2C49F0) + byte(0x2C49FC) + byte(0x2C4A08) + byte(0x2C4A14) + byte(0x2C4A20) +
               byte(0x2C4A2C) + byte(0x2C4A38) + byte(0x2C4A44) + byte(0x2C4A50) + byte(0x2C4A5C) + byte(0x2C4A68) +
               byte(0x2C4A74) + byte(0x2C4A80) + byte(0x2C4A8C) + byte(0x2C4A98) + byte(0x2C4AA4) + byte(0x2C4AB0) +
               byte(0x2C4ABC) + byte(0x2C4AC8) + byte(0x2C4AD4) + byte(0x2C4AE0) + byte(0x2C4AEC) + byte(0x2C4AF8) +
               byte(0x2C4B04) + byte(0x2C4B10) + byte(0x2C4B1C) + byte(0x2C4B28) + byte(0x2C4B34) + byte(0x2C4B40) +
               byte(0x2C4B4C) + byte(0x2C4B58) + byte(0x2C4B64) + byte(0x2C4B70) + byte(0x2C4B7C) + byte(0x2C4B88) +
               byte(0x2C4B94) + byte(0x2C4BA0) + byte(0x2C4BAC) + byte(0x2C4BB8) + byte(0x2C4BC4) + byte(0x2C4BD0)) ==
               10) && (prev(byte(0x2C4888)) + prev(byte(0x2C4894)) + prev(byte(0x2C48A0)) + prev(byte(0x2C48AC)) +
               prev(byte(0x2C48B8)) + prev(byte(0x2C48C4)) + prev(byte(0x2C48D0)) + prev(byte(0x2C48DC)) +
               prev(byte(0x2C48E8)) + prev(byte(0x2C48F4)) + prev(byte(0x2C4900)) + prev(byte(0x2C490C)) +
               prev(byte(0x2C4918)) + prev(byte(0x2C4924)) + prev(byte(0x2C4930)) + prev(byte(0x2C493C)) +
               prev(byte(0x2C4948)) + prev(byte(0x2C4954)) + prev(byte(0x2C4960)) + prev(byte(0x2C496C)) +
               prev(byte(0x2C4978)) + prev(byte(0x2C4984)) + prev(byte(0x2C4990)) + prev(byte(0x2C499C)) +
               prev(byte(0x2C49A8)) + prev(byte(0x2C49B4)) + prev(byte(0x2C49C0)) + prev(byte(0x2C49CC)) +
               prev(byte(0x2C49D8)) + prev(byte(0x2C49E4)) + prev(byte(0x2C49F0)) + prev(byte(0x2C49FC)) +
               prev(byte(0x2C4A08)) + prev(byte(0x2C4A14)) + prev(byte(0x2C4A20)) + prev(byte(0x2C4A2C)) +
               prev(byte(0x2C4A38)) + prev(byte(0x2C4A44)) + prev(byte(0x2C4A50)) + prev(byte(0x2C4A5C)) +
               prev(byte(0x2C4A68)) + prev(byte(0x2C4A74)) + prev(byte(0x2C4A80)) + prev(byte(0x2C4A8C)) +
               prev(byte(0x2C4A98)) + prev(byte(0x2C4AA4)) + prev(byte(0x2C4AB0)) + prev(byte(0x2C4ABC)) +
               prev(byte(0x2C4AC8)) + prev(byte(0x2C4AD4)) + prev(byte(0x2C4AE0)) + prev(byte(0x2C4AEC)) +
               prev(byte(0x2C4AF8)) + prev(byte(0x2C4B04)) + prev(byte(0x2C4B10)) + prev(byte(0x2C4B1C)) +
               prev(byte(0x2C4B28)) + prev(byte(0x2C4B34)) + prev(byte(0x2C4B40)) + prev(byte(0x2C4B4C)) +
               prev(byte(0x2C4B58)) + prev(byte(0x2C4B64)) + prev(byte(0x2C4B70)) + prev(byte(0x2C4B7C)) +
               prev(byte(0x2C4B88)) + prev(byte(0x2C4B94)) + prev(byte(0x2C4BA0)) + prev(byte(0x2C4BAC)) +
               prev(byte(0x2C4BB8)) + prev(byte(0x2C4BC4)) + prev(byte(0x2C4BD0))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "There Are Ants Everywhere!", points = 5,
    description = "Infantry - Complete 25 missions on Easy difficulty",
    id = 253579, badge = "281023", published = "10/1/2022 12:35:19 AM", modified = "11/9/2022 4:30:10 AM",
    trigger = measured((byte(0x2C4888) + byte(0x2C4894) + byte(0x2C48A0) + byte(0x2C48AC) + byte(0x2C48B8) +
               byte(0x2C48C4) + byte(0x2C48D0) + byte(0x2C48DC) + byte(0x2C48E8) + byte(0x2C48F4) + byte(0x2C4900) +
               byte(0x2C490C) + byte(0x2C4918) + byte(0x2C4924) + byte(0x2C4930) + byte(0x2C493C) + byte(0x2C4948) +
               byte(0x2C4954) + byte(0x2C4960) + byte(0x2C496C) + byte(0x2C4978) + byte(0x2C4984) + byte(0x2C4990) +
               byte(0x2C499C) + byte(0x2C49A8) + byte(0x2C49B4) + byte(0x2C49C0) + byte(0x2C49CC) + byte(0x2C49D8) +
               byte(0x2C49E4) + byte(0x2C49F0) + byte(0x2C49FC) + byte(0x2C4A08) + byte(0x2C4A14) + byte(0x2C4A20) +
               byte(0x2C4A2C) + byte(0x2C4A38) + byte(0x2C4A44) + byte(0x2C4A50) + byte(0x2C4A5C) + byte(0x2C4A68) +
               byte(0x2C4A74) + byte(0x2C4A80) + byte(0x2C4A8C) + byte(0x2C4A98) + byte(0x2C4AA4) + byte(0x2C4AB0) +
               byte(0x2C4ABC) + byte(0x2C4AC8) + byte(0x2C4AD4) + byte(0x2C4AE0) + byte(0x2C4AEC) + byte(0x2C4AF8) +
               byte(0x2C4B04) + byte(0x2C4B10) + byte(0x2C4B1C) + byte(0x2C4B28) + byte(0x2C4B34) + byte(0x2C4B40) +
               byte(0x2C4B4C) + byte(0x2C4B58) + byte(0x2C4B64) + byte(0x2C4B70) + byte(0x2C4B7C) + byte(0x2C4B88) +
               byte(0x2C4B94) + byte(0x2C4BA0) + byte(0x2C4BAC) + byte(0x2C4BB8) + byte(0x2C4BC4) + byte(0x2C4BD0)) ==
               25) && (prev(byte(0x2C4888)) + prev(byte(0x2C4894)) + prev(byte(0x2C48A0)) + prev(byte(0x2C48AC)) +
               prev(byte(0x2C48B8)) + prev(byte(0x2C48C4)) + prev(byte(0x2C48D0)) + prev(byte(0x2C48DC)) +
               prev(byte(0x2C48E8)) + prev(byte(0x2C48F4)) + prev(byte(0x2C4900)) + prev(byte(0x2C490C)) +
               prev(byte(0x2C4918)) + prev(byte(0x2C4924)) + prev(byte(0x2C4930)) + prev(byte(0x2C493C)) +
               prev(byte(0x2C4948)) + prev(byte(0x2C4954)) + prev(byte(0x2C4960)) + prev(byte(0x2C496C)) +
               prev(byte(0x2C4978)) + prev(byte(0x2C4984)) + prev(byte(0x2C4990)) + prev(byte(0x2C499C)) +
               prev(byte(0x2C49A8)) + prev(byte(0x2C49B4)) + prev(byte(0x2C49C0)) + prev(byte(0x2C49CC)) +
               prev(byte(0x2C49D8)) + prev(byte(0x2C49E4)) + prev(byte(0x2C49F0)) + prev(byte(0x2C49FC)) +
               prev(byte(0x2C4A08)) + prev(byte(0x2C4A14)) + prev(byte(0x2C4A20)) + prev(byte(0x2C4A2C)) +
               prev(byte(0x2C4A38)) + prev(byte(0x2C4A44)) + prev(byte(0x2C4A50)) + prev(byte(0x2C4A5C)) +
               prev(byte(0x2C4A68)) + prev(byte(0x2C4A74)) + prev(byte(0x2C4A80)) + prev(byte(0x2C4A8C)) +
               prev(byte(0x2C4A98)) + prev(byte(0x2C4AA4)) + prev(byte(0x2C4AB0)) + prev(byte(0x2C4ABC)) +
               prev(byte(0x2C4AC8)) + prev(byte(0x2C4AD4)) + prev(byte(0x2C4AE0)) + prev(byte(0x2C4AEC)) +
               prev(byte(0x2C4AF8)) + prev(byte(0x2C4B04)) + prev(byte(0x2C4B10)) + prev(byte(0x2C4B1C)) +
               prev(byte(0x2C4B28)) + prev(byte(0x2C4B34)) + prev(byte(0x2C4B40)) + prev(byte(0x2C4B4C)) +
               prev(byte(0x2C4B58)) + prev(byte(0x2C4B64)) + prev(byte(0x2C4B70)) + prev(byte(0x2C4B7C)) +
               prev(byte(0x2C4B88)) + prev(byte(0x2C4B94)) + prev(byte(0x2C4BA0)) + prev(byte(0x2C4BAC)) +
               prev(byte(0x2C4BB8)) + prev(byte(0x2C4BC4)) + prev(byte(0x2C4BD0))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "EDF: Pest Control Specialists", points = 5,
    description = "Infantry - Complete 40 missions on Easy difficulty",
    id = 253580, badge = "281023", published = "10/1/2022 12:35:29 AM", modified = "11/9/2022 4:30:10 AM",
    trigger = measured((byte(0x2C4888) + byte(0x2C4894) + byte(0x2C48A0) + byte(0x2C48AC) + byte(0x2C48B8) +
               byte(0x2C48C4) + byte(0x2C48D0) + byte(0x2C48DC) + byte(0x2C48E8) + byte(0x2C48F4) + byte(0x2C4900) +
               byte(0x2C490C) + byte(0x2C4918) + byte(0x2C4924) + byte(0x2C4930) + byte(0x2C493C) + byte(0x2C4948) +
               byte(0x2C4954) + byte(0x2C4960) + byte(0x2C496C) + byte(0x2C4978) + byte(0x2C4984) + byte(0x2C4990) +
               byte(0x2C499C) + byte(0x2C49A8) + byte(0x2C49B4) + byte(0x2C49C0) + byte(0x2C49CC) + byte(0x2C49D8) +
               byte(0x2C49E4) + byte(0x2C49F0) + byte(0x2C49FC) + byte(0x2C4A08) + byte(0x2C4A14) + byte(0x2C4A20) +
               byte(0x2C4A2C) + byte(0x2C4A38) + byte(0x2C4A44) + byte(0x2C4A50) + byte(0x2C4A5C) + byte(0x2C4A68) +
               byte(0x2C4A74) + byte(0x2C4A80) + byte(0x2C4A8C) + byte(0x2C4A98) + byte(0x2C4AA4) + byte(0x2C4AB0) +
               byte(0x2C4ABC) + byte(0x2C4AC8) + byte(0x2C4AD4) + byte(0x2C4AE0) + byte(0x2C4AEC) + byte(0x2C4AF8) +
               byte(0x2C4B04) + byte(0x2C4B10) + byte(0x2C4B1C) + byte(0x2C4B28) + byte(0x2C4B34) + byte(0x2C4B40) +
               byte(0x2C4B4C) + byte(0x2C4B58) + byte(0x2C4B64) + byte(0x2C4B70) + byte(0x2C4B7C) + byte(0x2C4B88) +
               byte(0x2C4B94) + byte(0x2C4BA0) + byte(0x2C4BAC) + byte(0x2C4BB8) + byte(0x2C4BC4) + byte(0x2C4BD0)) ==
               40) && (prev(byte(0x2C4888)) + prev(byte(0x2C4894)) + prev(byte(0x2C48A0)) + prev(byte(0x2C48AC)) +
               prev(byte(0x2C48B8)) + prev(byte(0x2C48C4)) + prev(byte(0x2C48D0)) + prev(byte(0x2C48DC)) +
               prev(byte(0x2C48E8)) + prev(byte(0x2C48F4)) + prev(byte(0x2C4900)) + prev(byte(0x2C490C)) +
               prev(byte(0x2C4918)) + prev(byte(0x2C4924)) + prev(byte(0x2C4930)) + prev(byte(0x2C493C)) +
               prev(byte(0x2C4948)) + prev(byte(0x2C4954)) + prev(byte(0x2C4960)) + prev(byte(0x2C496C)) +
               prev(byte(0x2C4978)) + prev(byte(0x2C4984)) + prev(byte(0x2C4990)) + prev(byte(0x2C499C)) +
               prev(byte(0x2C49A8)) + prev(byte(0x2C49B4)) + prev(byte(0x2C49C0)) + prev(byte(0x2C49CC)) +
               prev(byte(0x2C49D8)) + prev(byte(0x2C49E4)) + prev(byte(0x2C49F0)) + prev(byte(0x2C49FC)) +
               prev(byte(0x2C4A08)) + prev(byte(0x2C4A14)) + prev(byte(0x2C4A20)) + prev(byte(0x2C4A2C)) +
               prev(byte(0x2C4A38)) + prev(byte(0x2C4A44)) + prev(byte(0x2C4A50)) + prev(byte(0x2C4A5C)) +
               prev(byte(0x2C4A68)) + prev(byte(0x2C4A74)) + prev(byte(0x2C4A80)) + prev(byte(0x2C4A8C)) +
               prev(byte(0x2C4A98)) + prev(byte(0x2C4AA4)) + prev(byte(0x2C4AB0)) + prev(byte(0x2C4ABC)) +
               prev(byte(0x2C4AC8)) + prev(byte(0x2C4AD4)) + prev(byte(0x2C4AE0)) + prev(byte(0x2C4AEC)) +
               prev(byte(0x2C4AF8)) + prev(byte(0x2C4B04)) + prev(byte(0x2C4B10)) + prev(byte(0x2C4B1C)) +
               prev(byte(0x2C4B28)) + prev(byte(0x2C4B34)) + prev(byte(0x2C4B40)) + prev(byte(0x2C4B4C)) +
               prev(byte(0x2C4B58)) + prev(byte(0x2C4B64)) + prev(byte(0x2C4B70)) + prev(byte(0x2C4B7C)) +
               prev(byte(0x2C4B88)) + prev(byte(0x2C4B94)) + prev(byte(0x2C4BA0)) + prev(byte(0x2C4BAC)) +
               prev(byte(0x2C4BB8)) + prev(byte(0x2C4BC4)) + prev(byte(0x2C4BD0))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Anti-Depress-Ant", points = 5,
    description = "Infantry - Complete 55 missions on Easy difficulty",
    id = 253581, badge = "281023", published = "10/1/2022 12:35:39 AM", modified = "11/9/2022 4:30:11 AM",
    trigger = measured((byte(0x2C4888) + byte(0x2C4894) + byte(0x2C48A0) + byte(0x2C48AC) + byte(0x2C48B8) +
               byte(0x2C48C4) + byte(0x2C48D0) + byte(0x2C48DC) + byte(0x2C48E8) + byte(0x2C48F4) + byte(0x2C4900) +
               byte(0x2C490C) + byte(0x2C4918) + byte(0x2C4924) + byte(0x2C4930) + byte(0x2C493C) + byte(0x2C4948) +
               byte(0x2C4954) + byte(0x2C4960) + byte(0x2C496C) + byte(0x2C4978) + byte(0x2C4984) + byte(0x2C4990) +
               byte(0x2C499C) + byte(0x2C49A8) + byte(0x2C49B4) + byte(0x2C49C0) + byte(0x2C49CC) + byte(0x2C49D8) +
               byte(0x2C49E4) + byte(0x2C49F0) + byte(0x2C49FC) + byte(0x2C4A08) + byte(0x2C4A14) + byte(0x2C4A20) +
               byte(0x2C4A2C) + byte(0x2C4A38) + byte(0x2C4A44) + byte(0x2C4A50) + byte(0x2C4A5C) + byte(0x2C4A68) +
               byte(0x2C4A74) + byte(0x2C4A80) + byte(0x2C4A8C) + byte(0x2C4A98) + byte(0x2C4AA4) + byte(0x2C4AB0) +
               byte(0x2C4ABC) + byte(0x2C4AC8) + byte(0x2C4AD4) + byte(0x2C4AE0) + byte(0x2C4AEC) + byte(0x2C4AF8) +
               byte(0x2C4B04) + byte(0x2C4B10) + byte(0x2C4B1C) + byte(0x2C4B28) + byte(0x2C4B34) + byte(0x2C4B40) +
               byte(0x2C4B4C) + byte(0x2C4B58) + byte(0x2C4B64) + byte(0x2C4B70) + byte(0x2C4B7C) + byte(0x2C4B88) +
               byte(0x2C4B94) + byte(0x2C4BA0) + byte(0x2C4BAC) + byte(0x2C4BB8) + byte(0x2C4BC4) + byte(0x2C4BD0)) ==
               55) && (prev(byte(0x2C4888)) + prev(byte(0x2C4894)) + prev(byte(0x2C48A0)) + prev(byte(0x2C48AC)) +
               prev(byte(0x2C48B8)) + prev(byte(0x2C48C4)) + prev(byte(0x2C48D0)) + prev(byte(0x2C48DC)) +
               prev(byte(0x2C48E8)) + prev(byte(0x2C48F4)) + prev(byte(0x2C4900)) + prev(byte(0x2C490C)) +
               prev(byte(0x2C4918)) + prev(byte(0x2C4924)) + prev(byte(0x2C4930)) + prev(byte(0x2C493C)) +
               prev(byte(0x2C4948)) + prev(byte(0x2C4954)) + prev(byte(0x2C4960)) + prev(byte(0x2C496C)) +
               prev(byte(0x2C4978)) + prev(byte(0x2C4984)) + prev(byte(0x2C4990)) + prev(byte(0x2C499C)) +
               prev(byte(0x2C49A8)) + prev(byte(0x2C49B4)) + prev(byte(0x2C49C0)) + prev(byte(0x2C49CC)) +
               prev(byte(0x2C49D8)) + prev(byte(0x2C49E4)) + prev(byte(0x2C49F0)) + prev(byte(0x2C49FC)) +
               prev(byte(0x2C4A08)) + prev(byte(0x2C4A14)) + prev(byte(0x2C4A20)) + prev(byte(0x2C4A2C)) +
               prev(byte(0x2C4A38)) + prev(byte(0x2C4A44)) + prev(byte(0x2C4A50)) + prev(byte(0x2C4A5C)) +
               prev(byte(0x2C4A68)) + prev(byte(0x2C4A74)) + prev(byte(0x2C4A80)) + prev(byte(0x2C4A8C)) +
               prev(byte(0x2C4A98)) + prev(byte(0x2C4AA4)) + prev(byte(0x2C4AB0)) + prev(byte(0x2C4ABC)) +
               prev(byte(0x2C4AC8)) + prev(byte(0x2C4AD4)) + prev(byte(0x2C4AE0)) + prev(byte(0x2C4AEC)) +
               prev(byte(0x2C4AF8)) + prev(byte(0x2C4B04)) + prev(byte(0x2C4B10)) + prev(byte(0x2C4B1C)) +
               prev(byte(0x2C4B28)) + prev(byte(0x2C4B34)) + prev(byte(0x2C4B40)) + prev(byte(0x2C4B4C)) +
               prev(byte(0x2C4B58)) + prev(byte(0x2C4B64)) + prev(byte(0x2C4B70)) + prev(byte(0x2C4B7C)) +
               prev(byte(0x2C4B88)) + prev(byte(0x2C4B94)) + prev(byte(0x2C4BA0)) + prev(byte(0x2C4BAC)) +
               prev(byte(0x2C4BB8)) + prev(byte(0x2C4BC4)) + prev(byte(0x2C4BD0))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Easy Breezy", points = 5,
    description = "Infantry - Complete all 71 missions on Easy difficulty",
    id = 253582, badge = "281023", published = "10/1/2022 12:35:49 AM", modified = "11/9/2022 4:30:11 AM",
    trigger = measured((byte(0x2C4888) + byte(0x2C4894) + byte(0x2C48A0) + byte(0x2C48AC) + byte(0x2C48B8) +
               byte(0x2C48C4) + byte(0x2C48D0) + byte(0x2C48DC) + byte(0x2C48E8) + byte(0x2C48F4) + byte(0x2C4900) +
               byte(0x2C490C) + byte(0x2C4918) + byte(0x2C4924) + byte(0x2C4930) + byte(0x2C493C) + byte(0x2C4948) +
               byte(0x2C4954) + byte(0x2C4960) + byte(0x2C496C) + byte(0x2C4978) + byte(0x2C4984) + byte(0x2C4990) +
               byte(0x2C499C) + byte(0x2C49A8) + byte(0x2C49B4) + byte(0x2C49C0) + byte(0x2C49CC) + byte(0x2C49D8) +
               byte(0x2C49E4) + byte(0x2C49F0) + byte(0x2C49FC) + byte(0x2C4A08) + byte(0x2C4A14) + byte(0x2C4A20) +
               byte(0x2C4A2C) + byte(0x2C4A38) + byte(0x2C4A44) + byte(0x2C4A50) + byte(0x2C4A5C) + byte(0x2C4A68) +
               byte(0x2C4A74) + byte(0x2C4A80) + byte(0x2C4A8C) + byte(0x2C4A98) + byte(0x2C4AA4) + byte(0x2C4AB0) +
               byte(0x2C4ABC) + byte(0x2C4AC8) + byte(0x2C4AD4) + byte(0x2C4AE0) + byte(0x2C4AEC) + byte(0x2C4AF8) +
               byte(0x2C4B04) + byte(0x2C4B10) + byte(0x2C4B1C) + byte(0x2C4B28) + byte(0x2C4B34) + byte(0x2C4B40) +
               byte(0x2C4B4C) + byte(0x2C4B58) + byte(0x2C4B64) + byte(0x2C4B70) + byte(0x2C4B7C) + byte(0x2C4B88) +
               byte(0x2C4B94) + byte(0x2C4BA0) + byte(0x2C4BAC) + byte(0x2C4BB8) + byte(0x2C4BC4) + byte(0x2C4BD0)) ==
               71) && (prev(byte(0x2C4888)) + prev(byte(0x2C4894)) + prev(byte(0x2C48A0)) + prev(byte(0x2C48AC)) +
               prev(byte(0x2C48B8)) + prev(byte(0x2C48C4)) + prev(byte(0x2C48D0)) + prev(byte(0x2C48DC)) +
               prev(byte(0x2C48E8)) + prev(byte(0x2C48F4)) + prev(byte(0x2C4900)) + prev(byte(0x2C490C)) +
               prev(byte(0x2C4918)) + prev(byte(0x2C4924)) + prev(byte(0x2C4930)) + prev(byte(0x2C493C)) +
               prev(byte(0x2C4948)) + prev(byte(0x2C4954)) + prev(byte(0x2C4960)) + prev(byte(0x2C496C)) +
               prev(byte(0x2C4978)) + prev(byte(0x2C4984)) + prev(byte(0x2C4990)) + prev(byte(0x2C499C)) +
               prev(byte(0x2C49A8)) + prev(byte(0x2C49B4)) + prev(byte(0x2C49C0)) + prev(byte(0x2C49CC)) +
               prev(byte(0x2C49D8)) + prev(byte(0x2C49E4)) + prev(byte(0x2C49F0)) + prev(byte(0x2C49FC)) +
               prev(byte(0x2C4A08)) + prev(byte(0x2C4A14)) + prev(byte(0x2C4A20)) + prev(byte(0x2C4A2C)) +
               prev(byte(0x2C4A38)) + prev(byte(0x2C4A44)) + prev(byte(0x2C4A50)) + prev(byte(0x2C4A5C)) +
               prev(byte(0x2C4A68)) + prev(byte(0x2C4A74)) + prev(byte(0x2C4A80)) + prev(byte(0x2C4A8C)) +
               prev(byte(0x2C4A98)) + prev(byte(0x2C4AA4)) + prev(byte(0x2C4AB0)) + prev(byte(0x2C4ABC)) +
               prev(byte(0x2C4AC8)) + prev(byte(0x2C4AD4)) + prev(byte(0x2C4AE0)) + prev(byte(0x2C4AEC)) +
               prev(byte(0x2C4AF8)) + prev(byte(0x2C4B04)) + prev(byte(0x2C4B10)) + prev(byte(0x2C4B1C)) +
               prev(byte(0x2C4B28)) + prev(byte(0x2C4B34)) + prev(byte(0x2C4B40)) + prev(byte(0x2C4B4C)) +
               prev(byte(0x2C4B58)) + prev(byte(0x2C4B64)) + prev(byte(0x2C4B70)) + prev(byte(0x2C4B7C)) +
               prev(byte(0x2C4B88)) + prev(byte(0x2C4B94)) + prev(byte(0x2C4BA0)) + prev(byte(0x2C4BAC)) +
               prev(byte(0x2C4BB8)) + prev(byte(0x2C4BC4)) + prev(byte(0x2C4BD0))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Mildly Unpleasant Picnic", points = 5,
    description = "Infantry - Complete 5 missions on Normal difficulty",
    id = 253583, badge = "281024", published = "10/1/2022 12:36:01 AM", modified = "11/9/2022 4:30:11 AM",
    trigger = measured((byte(0x2C4889) + byte(0x2C4895) + byte(0x2C48A1) + byte(0x2C48AD) + byte(0x2C48B9) +
               byte(0x2C48C5) + byte(0x2C48D1) + byte(0x2C48DD) + byte(0x2C48E9) + byte(0x2C48F5) + byte(0x2C4901) +
               byte(0x2C490D) + byte(0x2C4919) + byte(0x2C4925) + byte(0x2C4931) + byte(0x2C493D) + byte(0x2C4949) +
               byte(0x2C4955) + byte(0x2C4961) + byte(0x2C496D) + byte(0x2C4979) + byte(0x2C4985) + byte(0x2C4991) +
               byte(0x2C499D) + byte(0x2C49A9) + byte(0x2C49B5) + byte(0x2C49C1) + byte(0x2C49CD) + byte(0x2C49D9) +
               byte(0x2C49E5) + byte(0x2C49F1) + byte(0x2C49FD) + byte(0x2C4A09) + byte(0x2C4A15) + byte(0x2C4A21) +
               byte(0x2C4A2D) + byte(0x2C4A39) + byte(0x2C4A45) + byte(0x2C4A51) + byte(0x2C4A5D) + byte(0x2C4A69) +
               byte(0x2C4A75) + byte(0x2C4A81) + byte(0x2C4A8D) + byte(0x2C4A99) + byte(0x2C4AA5) + byte(0x2C4AB1) +
               byte(0x2C4ABD) + byte(0x2C4AC9) + byte(0x2C4AD5) + byte(0x2C4AE1) + byte(0x2C4AED) + byte(0x2C4AF9) +
               byte(0x2C4B05) + byte(0x2C4B11) + byte(0x2C4B1D) + byte(0x2C4B29) + byte(0x2C4B35) + byte(0x2C4B41) +
               byte(0x2C4B4D) + byte(0x2C4B59) + byte(0x2C4B65) + byte(0x2C4B71) + byte(0x2C4B7D) + byte(0x2C4B89) +
               byte(0x2C4B95) + byte(0x2C4BA1) + byte(0x2C4BAD) + byte(0x2C4BB9) + byte(0x2C4BC5) + byte(0x2C4BD1)) ==
               5) && (prev(byte(0x2C4889)) + prev(byte(0x2C4895)) + prev(byte(0x2C48A1)) + prev(byte(0x2C48AD)) +
               prev(byte(0x2C48B9)) + prev(byte(0x2C48C5)) + prev(byte(0x2C48D1)) + prev(byte(0x2C48DD)) +
               prev(byte(0x2C48E9)) + prev(byte(0x2C48F5)) + prev(byte(0x2C4901)) + prev(byte(0x2C490D)) +
               prev(byte(0x2C4919)) + prev(byte(0x2C4925)) + prev(byte(0x2C4931)) + prev(byte(0x2C493D)) +
               prev(byte(0x2C4949)) + prev(byte(0x2C4955)) + prev(byte(0x2C4961)) + prev(byte(0x2C496D)) +
               prev(byte(0x2C4979)) + prev(byte(0x2C4985)) + prev(byte(0x2C4991)) + prev(byte(0x2C499D)) +
               prev(byte(0x2C49A9)) + prev(byte(0x2C49B5)) + prev(byte(0x2C49C1)) + prev(byte(0x2C49CD)) +
               prev(byte(0x2C49D9)) + prev(byte(0x2C49E5)) + prev(byte(0x2C49F1)) + prev(byte(0x2C49FD)) +
               prev(byte(0x2C4A09)) + prev(byte(0x2C4A15)) + prev(byte(0x2C4A21)) + prev(byte(0x2C4A2D)) +
               prev(byte(0x2C4A39)) + prev(byte(0x2C4A45)) + prev(byte(0x2C4A51)) + prev(byte(0x2C4A5D)) +
               prev(byte(0x2C4A69)) + prev(byte(0x2C4A75)) + prev(byte(0x2C4A81)) + prev(byte(0x2C4A8D)) +
               prev(byte(0x2C4A99)) + prev(byte(0x2C4AA5)) + prev(byte(0x2C4AB1)) + prev(byte(0x2C4ABD)) +
               prev(byte(0x2C4AC9)) + prev(byte(0x2C4AD5)) + prev(byte(0x2C4AE1)) + prev(byte(0x2C4AED)) +
               prev(byte(0x2C4AF9)) + prev(byte(0x2C4B05)) + prev(byte(0x2C4B11)) + prev(byte(0x2C4B1D)) +
               prev(byte(0x2C4B29)) + prev(byte(0x2C4B35)) + prev(byte(0x2C4B41)) + prev(byte(0x2C4B4D)) +
               prev(byte(0x2C4B59)) + prev(byte(0x2C4B65)) + prev(byte(0x2C4B71)) + prev(byte(0x2C4B7D)) +
               prev(byte(0x2C4B89)) + prev(byte(0x2C4B95)) + prev(byte(0x2C4BA1)) + prev(byte(0x2C4BAD)) +
               prev(byte(0x2C4BB9)) + prev(byte(0x2C4BC5)) + prev(byte(0x2C4BD1))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Ants That Can Float Are Buoyant", points = 5,
    description = "Infantry - Complete 10 missions on Normal difficulty",
    id = 253584, badge = "281024", published = "10/1/2022 12:36:12 AM", modified = "11/9/2022 4:30:12 AM",
    trigger = measured((byte(0x2C4889) + byte(0x2C4895) + byte(0x2C48A1) + byte(0x2C48AD) + byte(0x2C48B9) +
               byte(0x2C48C5) + byte(0x2C48D1) + byte(0x2C48DD) + byte(0x2C48E9) + byte(0x2C48F5) + byte(0x2C4901) +
               byte(0x2C490D) + byte(0x2C4919) + byte(0x2C4925) + byte(0x2C4931) + byte(0x2C493D) + byte(0x2C4949) +
               byte(0x2C4955) + byte(0x2C4961) + byte(0x2C496D) + byte(0x2C4979) + byte(0x2C4985) + byte(0x2C4991) +
               byte(0x2C499D) + byte(0x2C49A9) + byte(0x2C49B5) + byte(0x2C49C1) + byte(0x2C49CD) + byte(0x2C49D9) +
               byte(0x2C49E5) + byte(0x2C49F1) + byte(0x2C49FD) + byte(0x2C4A09) + byte(0x2C4A15) + byte(0x2C4A21) +
               byte(0x2C4A2D) + byte(0x2C4A39) + byte(0x2C4A45) + byte(0x2C4A51) + byte(0x2C4A5D) + byte(0x2C4A69) +
               byte(0x2C4A75) + byte(0x2C4A81) + byte(0x2C4A8D) + byte(0x2C4A99) + byte(0x2C4AA5) + byte(0x2C4AB1) +
               byte(0x2C4ABD) + byte(0x2C4AC9) + byte(0x2C4AD5) + byte(0x2C4AE1) + byte(0x2C4AED) + byte(0x2C4AF9) +
               byte(0x2C4B05) + byte(0x2C4B11) + byte(0x2C4B1D) + byte(0x2C4B29) + byte(0x2C4B35) + byte(0x2C4B41) +
               byte(0x2C4B4D) + byte(0x2C4B59) + byte(0x2C4B65) + byte(0x2C4B71) + byte(0x2C4B7D) + byte(0x2C4B89) +
               byte(0x2C4B95) + byte(0x2C4BA1) + byte(0x2C4BAD) + byte(0x2C4BB9) + byte(0x2C4BC5) + byte(0x2C4BD1)) ==
               10) && (prev(byte(0x2C4889)) + prev(byte(0x2C4895)) + prev(byte(0x2C48A1)) + prev(byte(0x2C48AD)) +
               prev(byte(0x2C48B9)) + prev(byte(0x2C48C5)) + prev(byte(0x2C48D1)) + prev(byte(0x2C48DD)) +
               prev(byte(0x2C48E9)) + prev(byte(0x2C48F5)) + prev(byte(0x2C4901)) + prev(byte(0x2C490D)) +
               prev(byte(0x2C4919)) + prev(byte(0x2C4925)) + prev(byte(0x2C4931)) + prev(byte(0x2C493D)) +
               prev(byte(0x2C4949)) + prev(byte(0x2C4955)) + prev(byte(0x2C4961)) + prev(byte(0x2C496D)) +
               prev(byte(0x2C4979)) + prev(byte(0x2C4985)) + prev(byte(0x2C4991)) + prev(byte(0x2C499D)) +
               prev(byte(0x2C49A9)) + prev(byte(0x2C49B5)) + prev(byte(0x2C49C1)) + prev(byte(0x2C49CD)) +
               prev(byte(0x2C49D9)) + prev(byte(0x2C49E5)) + prev(byte(0x2C49F1)) + prev(byte(0x2C49FD)) +
               prev(byte(0x2C4A09)) + prev(byte(0x2C4A15)) + prev(byte(0x2C4A21)) + prev(byte(0x2C4A2D)) +
               prev(byte(0x2C4A39)) + prev(byte(0x2C4A45)) + prev(byte(0x2C4A51)) + prev(byte(0x2C4A5D)) +
               prev(byte(0x2C4A69)) + prev(byte(0x2C4A75)) + prev(byte(0x2C4A81)) + prev(byte(0x2C4A8D)) +
               prev(byte(0x2C4A99)) + prev(byte(0x2C4AA5)) + prev(byte(0x2C4AB1)) + prev(byte(0x2C4ABD)) +
               prev(byte(0x2C4AC9)) + prev(byte(0x2C4AD5)) + prev(byte(0x2C4AE1)) + prev(byte(0x2C4AED)) +
               prev(byte(0x2C4AF9)) + prev(byte(0x2C4B05)) + prev(byte(0x2C4B11)) + prev(byte(0x2C4B1D)) +
               prev(byte(0x2C4B29)) + prev(byte(0x2C4B35)) + prev(byte(0x2C4B41)) + prev(byte(0x2C4B4D)) +
               prev(byte(0x2C4B59)) + prev(byte(0x2C4B65)) + prev(byte(0x2C4B71)) + prev(byte(0x2C4B7D)) +
               prev(byte(0x2C4B89)) + prev(byte(0x2C4B95)) + prev(byte(0x2C4BA1)) + prev(byte(0x2C4BAD)) +
               prev(byte(0x2C4BB9)) + prev(byte(0x2C4BC5)) + prev(byte(0x2C4BD1))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Antimatter", points = 5,
    description = "Infantry - Complete 25 missions on Normal difficulty",
    id = 253585, badge = "281024", published = "10/1/2022 12:36:21 AM", modified = "11/9/2022 4:30:12 AM",
    trigger = measured((byte(0x2C4889) + byte(0x2C4895) + byte(0x2C48A1) + byte(0x2C48AD) + byte(0x2C48B9) +
               byte(0x2C48C5) + byte(0x2C48D1) + byte(0x2C48DD) + byte(0x2C48E9) + byte(0x2C48F5) + byte(0x2C4901) +
               byte(0x2C490D) + byte(0x2C4919) + byte(0x2C4925) + byte(0x2C4931) + byte(0x2C493D) + byte(0x2C4949) +
               byte(0x2C4955) + byte(0x2C4961) + byte(0x2C496D) + byte(0x2C4979) + byte(0x2C4985) + byte(0x2C4991) +
               byte(0x2C499D) + byte(0x2C49A9) + byte(0x2C49B5) + byte(0x2C49C1) + byte(0x2C49CD) + byte(0x2C49D9) +
               byte(0x2C49E5) + byte(0x2C49F1) + byte(0x2C49FD) + byte(0x2C4A09) + byte(0x2C4A15) + byte(0x2C4A21) +
               byte(0x2C4A2D) + byte(0x2C4A39) + byte(0x2C4A45) + byte(0x2C4A51) + byte(0x2C4A5D) + byte(0x2C4A69) +
               byte(0x2C4A75) + byte(0x2C4A81) + byte(0x2C4A8D) + byte(0x2C4A99) + byte(0x2C4AA5) + byte(0x2C4AB1) +
               byte(0x2C4ABD) + byte(0x2C4AC9) + byte(0x2C4AD5) + byte(0x2C4AE1) + byte(0x2C4AED) + byte(0x2C4AF9) +
               byte(0x2C4B05) + byte(0x2C4B11) + byte(0x2C4B1D) + byte(0x2C4B29) + byte(0x2C4B35) + byte(0x2C4B41) +
               byte(0x2C4B4D) + byte(0x2C4B59) + byte(0x2C4B65) + byte(0x2C4B71) + byte(0x2C4B7D) + byte(0x2C4B89) +
               byte(0x2C4B95) + byte(0x2C4BA1) + byte(0x2C4BAD) + byte(0x2C4BB9) + byte(0x2C4BC5) + byte(0x2C4BD1)) ==
               25) && (prev(byte(0x2C4889)) + prev(byte(0x2C4895)) + prev(byte(0x2C48A1)) + prev(byte(0x2C48AD)) +
               prev(byte(0x2C48B9)) + prev(byte(0x2C48C5)) + prev(byte(0x2C48D1)) + prev(byte(0x2C48DD)) +
               prev(byte(0x2C48E9)) + prev(byte(0x2C48F5)) + prev(byte(0x2C4901)) + prev(byte(0x2C490D)) +
               prev(byte(0x2C4919)) + prev(byte(0x2C4925)) + prev(byte(0x2C4931)) + prev(byte(0x2C493D)) +
               prev(byte(0x2C4949)) + prev(byte(0x2C4955)) + prev(byte(0x2C4961)) + prev(byte(0x2C496D)) +
               prev(byte(0x2C4979)) + prev(byte(0x2C4985)) + prev(byte(0x2C4991)) + prev(byte(0x2C499D)) +
               prev(byte(0x2C49A9)) + prev(byte(0x2C49B5)) + prev(byte(0x2C49C1)) + prev(byte(0x2C49CD)) +
               prev(byte(0x2C49D9)) + prev(byte(0x2C49E5)) + prev(byte(0x2C49F1)) + prev(byte(0x2C49FD)) +
               prev(byte(0x2C4A09)) + prev(byte(0x2C4A15)) + prev(byte(0x2C4A21)) + prev(byte(0x2C4A2D)) +
               prev(byte(0x2C4A39)) + prev(byte(0x2C4A45)) + prev(byte(0x2C4A51)) + prev(byte(0x2C4A5D)) +
               prev(byte(0x2C4A69)) + prev(byte(0x2C4A75)) + prev(byte(0x2C4A81)) + prev(byte(0x2C4A8D)) +
               prev(byte(0x2C4A99)) + prev(byte(0x2C4AA5)) + prev(byte(0x2C4AB1)) + prev(byte(0x2C4ABD)) +
               prev(byte(0x2C4AC9)) + prev(byte(0x2C4AD5)) + prev(byte(0x2C4AE1)) + prev(byte(0x2C4AED)) +
               prev(byte(0x2C4AF9)) + prev(byte(0x2C4B05)) + prev(byte(0x2C4B11)) + prev(byte(0x2C4B1D)) +
               prev(byte(0x2C4B29)) + prev(byte(0x2C4B35)) + prev(byte(0x2C4B41)) + prev(byte(0x2C4B4D)) +
               prev(byte(0x2C4B59)) + prev(byte(0x2C4B65)) + prev(byte(0x2C4B71)) + prev(byte(0x2C4B7D)) +
               prev(byte(0x2C4B89)) + prev(byte(0x2C4B95)) + prev(byte(0x2C4BA1)) + prev(byte(0x2C4BAD)) +
               prev(byte(0x2C4BB9)) + prev(byte(0x2C4BC5)) + prev(byte(0x2C4BD1))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "An Endless Terror!", points = 10,
    description = "Infantry - Complete 40 missions on Normal difficulty",
    id = 253586, badge = "281024", published = "10/1/2022 12:36:32 AM", modified = "11/9/2022 4:30:12 AM",
    trigger = measured((byte(0x2C4889) + byte(0x2C4895) + byte(0x2C48A1) + byte(0x2C48AD) + byte(0x2C48B9) +
               byte(0x2C48C5) + byte(0x2C48D1) + byte(0x2C48DD) + byte(0x2C48E9) + byte(0x2C48F5) + byte(0x2C4901) +
               byte(0x2C490D) + byte(0x2C4919) + byte(0x2C4925) + byte(0x2C4931) + byte(0x2C493D) + byte(0x2C4949) +
               byte(0x2C4955) + byte(0x2C4961) + byte(0x2C496D) + byte(0x2C4979) + byte(0x2C4985) + byte(0x2C4991) +
               byte(0x2C499D) + byte(0x2C49A9) + byte(0x2C49B5) + byte(0x2C49C1) + byte(0x2C49CD) + byte(0x2C49D9) +
               byte(0x2C49E5) + byte(0x2C49F1) + byte(0x2C49FD) + byte(0x2C4A09) + byte(0x2C4A15) + byte(0x2C4A21) +
               byte(0x2C4A2D) + byte(0x2C4A39) + byte(0x2C4A45) + byte(0x2C4A51) + byte(0x2C4A5D) + byte(0x2C4A69) +
               byte(0x2C4A75) + byte(0x2C4A81) + byte(0x2C4A8D) + byte(0x2C4A99) + byte(0x2C4AA5) + byte(0x2C4AB1) +
               byte(0x2C4ABD) + byte(0x2C4AC9) + byte(0x2C4AD5) + byte(0x2C4AE1) + byte(0x2C4AED) + byte(0x2C4AF9) +
               byte(0x2C4B05) + byte(0x2C4B11) + byte(0x2C4B1D) + byte(0x2C4B29) + byte(0x2C4B35) + byte(0x2C4B41) +
               byte(0x2C4B4D) + byte(0x2C4B59) + byte(0x2C4B65) + byte(0x2C4B71) + byte(0x2C4B7D) + byte(0x2C4B89) +
               byte(0x2C4B95) + byte(0x2C4BA1) + byte(0x2C4BAD) + byte(0x2C4BB9) + byte(0x2C4BC5) + byte(0x2C4BD1)) ==
               40) && (prev(byte(0x2C4889)) + prev(byte(0x2C4895)) + prev(byte(0x2C48A1)) + prev(byte(0x2C48AD)) +
               prev(byte(0x2C48B9)) + prev(byte(0x2C48C5)) + prev(byte(0x2C48D1)) + prev(byte(0x2C48DD)) +
               prev(byte(0x2C48E9)) + prev(byte(0x2C48F5)) + prev(byte(0x2C4901)) + prev(byte(0x2C490D)) +
               prev(byte(0x2C4919)) + prev(byte(0x2C4925)) + prev(byte(0x2C4931)) + prev(byte(0x2C493D)) +
               prev(byte(0x2C4949)) + prev(byte(0x2C4955)) + prev(byte(0x2C4961)) + prev(byte(0x2C496D)) +
               prev(byte(0x2C4979)) + prev(byte(0x2C4985)) + prev(byte(0x2C4991)) + prev(byte(0x2C499D)) +
               prev(byte(0x2C49A9)) + prev(byte(0x2C49B5)) + prev(byte(0x2C49C1)) + prev(byte(0x2C49CD)) +
               prev(byte(0x2C49D9)) + prev(byte(0x2C49E5)) + prev(byte(0x2C49F1)) + prev(byte(0x2C49FD)) +
               prev(byte(0x2C4A09)) + prev(byte(0x2C4A15)) + prev(byte(0x2C4A21)) + prev(byte(0x2C4A2D)) +
               prev(byte(0x2C4A39)) + prev(byte(0x2C4A45)) + prev(byte(0x2C4A51)) + prev(byte(0x2C4A5D)) +
               prev(byte(0x2C4A69)) + prev(byte(0x2C4A75)) + prev(byte(0x2C4A81)) + prev(byte(0x2C4A8D)) +
               prev(byte(0x2C4A99)) + prev(byte(0x2C4AA5)) + prev(byte(0x2C4AB1)) + prev(byte(0x2C4ABD)) +
               prev(byte(0x2C4AC9)) + prev(byte(0x2C4AD5)) + prev(byte(0x2C4AE1)) + prev(byte(0x2C4AED)) +
               prev(byte(0x2C4AF9)) + prev(byte(0x2C4B05)) + prev(byte(0x2C4B11)) + prev(byte(0x2C4B1D)) +
               prev(byte(0x2C4B29)) + prev(byte(0x2C4B35)) + prev(byte(0x2C4B41)) + prev(byte(0x2C4B4D)) +
               prev(byte(0x2C4B59)) + prev(byte(0x2C4B65)) + prev(byte(0x2C4B71)) + prev(byte(0x2C4B7D)) +
               prev(byte(0x2C4B89)) + prev(byte(0x2C4B95)) + prev(byte(0x2C4BA1)) + prev(byte(0x2C4BAD)) +
               prev(byte(0x2C4BB9)) + prev(byte(0x2C4BC5)) + prev(byte(0x2C4BD1))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Getting Antsy", points = 10,
    description = "Infantry - Complete 55 missions on Normal difficulty",
    id = 253587, badge = "281024", published = "10/1/2022 12:36:41 AM", modified = "11/9/2022 4:30:13 AM",
    trigger = measured((byte(0x2C4889) + byte(0x2C4895) + byte(0x2C48A1) + byte(0x2C48AD) + byte(0x2C48B9) +
               byte(0x2C48C5) + byte(0x2C48D1) + byte(0x2C48DD) + byte(0x2C48E9) + byte(0x2C48F5) + byte(0x2C4901) +
               byte(0x2C490D) + byte(0x2C4919) + byte(0x2C4925) + byte(0x2C4931) + byte(0x2C493D) + byte(0x2C4949) +
               byte(0x2C4955) + byte(0x2C4961) + byte(0x2C496D) + byte(0x2C4979) + byte(0x2C4985) + byte(0x2C4991) +
               byte(0x2C499D) + byte(0x2C49A9) + byte(0x2C49B5) + byte(0x2C49C1) + byte(0x2C49CD) + byte(0x2C49D9) +
               byte(0x2C49E5) + byte(0x2C49F1) + byte(0x2C49FD) + byte(0x2C4A09) + byte(0x2C4A15) + byte(0x2C4A21) +
               byte(0x2C4A2D) + byte(0x2C4A39) + byte(0x2C4A45) + byte(0x2C4A51) + byte(0x2C4A5D) + byte(0x2C4A69) +
               byte(0x2C4A75) + byte(0x2C4A81) + byte(0x2C4A8D) + byte(0x2C4A99) + byte(0x2C4AA5) + byte(0x2C4AB1) +
               byte(0x2C4ABD) + byte(0x2C4AC9) + byte(0x2C4AD5) + byte(0x2C4AE1) + byte(0x2C4AED) + byte(0x2C4AF9) +
               byte(0x2C4B05) + byte(0x2C4B11) + byte(0x2C4B1D) + byte(0x2C4B29) + byte(0x2C4B35) + byte(0x2C4B41) +
               byte(0x2C4B4D) + byte(0x2C4B59) + byte(0x2C4B65) + byte(0x2C4B71) + byte(0x2C4B7D) + byte(0x2C4B89) +
               byte(0x2C4B95) + byte(0x2C4BA1) + byte(0x2C4BAD) + byte(0x2C4BB9) + byte(0x2C4BC5) + byte(0x2C4BD1)) ==
               55) && (prev(byte(0x2C4889)) + prev(byte(0x2C4895)) + prev(byte(0x2C48A1)) + prev(byte(0x2C48AD)) +
               prev(byte(0x2C48B9)) + prev(byte(0x2C48C5)) + prev(byte(0x2C48D1)) + prev(byte(0x2C48DD)) +
               prev(byte(0x2C48E9)) + prev(byte(0x2C48F5)) + prev(byte(0x2C4901)) + prev(byte(0x2C490D)) +
               prev(byte(0x2C4919)) + prev(byte(0x2C4925)) + prev(byte(0x2C4931)) + prev(byte(0x2C493D)) +
               prev(byte(0x2C4949)) + prev(byte(0x2C4955)) + prev(byte(0x2C4961)) + prev(byte(0x2C496D)) +
               prev(byte(0x2C4979)) + prev(byte(0x2C4985)) + prev(byte(0x2C4991)) + prev(byte(0x2C499D)) +
               prev(byte(0x2C49A9)) + prev(byte(0x2C49B5)) + prev(byte(0x2C49C1)) + prev(byte(0x2C49CD)) +
               prev(byte(0x2C49D9)) + prev(byte(0x2C49E5)) + prev(byte(0x2C49F1)) + prev(byte(0x2C49FD)) +
               prev(byte(0x2C4A09)) + prev(byte(0x2C4A15)) + prev(byte(0x2C4A21)) + prev(byte(0x2C4A2D)) +
               prev(byte(0x2C4A39)) + prev(byte(0x2C4A45)) + prev(byte(0x2C4A51)) + prev(byte(0x2C4A5D)) +
               prev(byte(0x2C4A69)) + prev(byte(0x2C4A75)) + prev(byte(0x2C4A81)) + prev(byte(0x2C4A8D)) +
               prev(byte(0x2C4A99)) + prev(byte(0x2C4AA5)) + prev(byte(0x2C4AB1)) + prev(byte(0x2C4ABD)) +
               prev(byte(0x2C4AC9)) + prev(byte(0x2C4AD5)) + prev(byte(0x2C4AE1)) + prev(byte(0x2C4AED)) +
               prev(byte(0x2C4AF9)) + prev(byte(0x2C4B05)) + prev(byte(0x2C4B11)) + prev(byte(0x2C4B1D)) +
               prev(byte(0x2C4B29)) + prev(byte(0x2C4B35)) + prev(byte(0x2C4B41)) + prev(byte(0x2C4B4D)) +
               prev(byte(0x2C4B59)) + prev(byte(0x2C4B65)) + prev(byte(0x2C4B71)) + prev(byte(0x2C4B7D)) +
               prev(byte(0x2C4B89)) + prev(byte(0x2C4B95)) + prev(byte(0x2C4BA1)) + prev(byte(0x2C4BAD)) +
               prev(byte(0x2C4BB9)) + prev(byte(0x2C4BC5)) + prev(byte(0x2C4BD1))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Horror Horde of Creepy Crawlies", points = 10,
    description = "Infantry - Complete all 71 missions on Normal difficulty",
    id = 253588, badge = "281024", published = "10/1/2022 12:36:50 AM", modified = "11/9/2022 4:30:13 AM",
    trigger = measured((byte(0x2C4889) + byte(0x2C4895) + byte(0x2C48A1) + byte(0x2C48AD) + byte(0x2C48B9) +
               byte(0x2C48C5) + byte(0x2C48D1) + byte(0x2C48DD) + byte(0x2C48E9) + byte(0x2C48F5) + byte(0x2C4901) +
               byte(0x2C490D) + byte(0x2C4919) + byte(0x2C4925) + byte(0x2C4931) + byte(0x2C493D) + byte(0x2C4949) +
               byte(0x2C4955) + byte(0x2C4961) + byte(0x2C496D) + byte(0x2C4979) + byte(0x2C4985) + byte(0x2C4991) +
               byte(0x2C499D) + byte(0x2C49A9) + byte(0x2C49B5) + byte(0x2C49C1) + byte(0x2C49CD) + byte(0x2C49D9) +
               byte(0x2C49E5) + byte(0x2C49F1) + byte(0x2C49FD) + byte(0x2C4A09) + byte(0x2C4A15) + byte(0x2C4A21) +
               byte(0x2C4A2D) + byte(0x2C4A39) + byte(0x2C4A45) + byte(0x2C4A51) + byte(0x2C4A5D) + byte(0x2C4A69) +
               byte(0x2C4A75) + byte(0x2C4A81) + byte(0x2C4A8D) + byte(0x2C4A99) + byte(0x2C4AA5) + byte(0x2C4AB1) +
               byte(0x2C4ABD) + byte(0x2C4AC9) + byte(0x2C4AD5) + byte(0x2C4AE1) + byte(0x2C4AED) + byte(0x2C4AF9) +
               byte(0x2C4B05) + byte(0x2C4B11) + byte(0x2C4B1D) + byte(0x2C4B29) + byte(0x2C4B35) + byte(0x2C4B41) +
               byte(0x2C4B4D) + byte(0x2C4B59) + byte(0x2C4B65) + byte(0x2C4B71) + byte(0x2C4B7D) + byte(0x2C4B89) +
               byte(0x2C4B95) + byte(0x2C4BA1) + byte(0x2C4BAD) + byte(0x2C4BB9) + byte(0x2C4BC5) + byte(0x2C4BD1)) ==
               71) && (prev(byte(0x2C4889)) + prev(byte(0x2C4895)) + prev(byte(0x2C48A1)) + prev(byte(0x2C48AD)) +
               prev(byte(0x2C48B9)) + prev(byte(0x2C48C5)) + prev(byte(0x2C48D1)) + prev(byte(0x2C48DD)) +
               prev(byte(0x2C48E9)) + prev(byte(0x2C48F5)) + prev(byte(0x2C4901)) + prev(byte(0x2C490D)) +
               prev(byte(0x2C4919)) + prev(byte(0x2C4925)) + prev(byte(0x2C4931)) + prev(byte(0x2C493D)) +
               prev(byte(0x2C4949)) + prev(byte(0x2C4955)) + prev(byte(0x2C4961)) + prev(byte(0x2C496D)) +
               prev(byte(0x2C4979)) + prev(byte(0x2C4985)) + prev(byte(0x2C4991)) + prev(byte(0x2C499D)) +
               prev(byte(0x2C49A9)) + prev(byte(0x2C49B5)) + prev(byte(0x2C49C1)) + prev(byte(0x2C49CD)) +
               prev(byte(0x2C49D9)) + prev(byte(0x2C49E5)) + prev(byte(0x2C49F1)) + prev(byte(0x2C49FD)) +
               prev(byte(0x2C4A09)) + prev(byte(0x2C4A15)) + prev(byte(0x2C4A21)) + prev(byte(0x2C4A2D)) +
               prev(byte(0x2C4A39)) + prev(byte(0x2C4A45)) + prev(byte(0x2C4A51)) + prev(byte(0x2C4A5D)) +
               prev(byte(0x2C4A69)) + prev(byte(0x2C4A75)) + prev(byte(0x2C4A81)) + prev(byte(0x2C4A8D)) +
               prev(byte(0x2C4A99)) + prev(byte(0x2C4AA5)) + prev(byte(0x2C4AB1)) + prev(byte(0x2C4ABD)) +
               prev(byte(0x2C4AC9)) + prev(byte(0x2C4AD5)) + prev(byte(0x2C4AE1)) + prev(byte(0x2C4AED)) +
               prev(byte(0x2C4AF9)) + prev(byte(0x2C4B05)) + prev(byte(0x2C4B11)) + prev(byte(0x2C4B1D)) +
               prev(byte(0x2C4B29)) + prev(byte(0x2C4B35)) + prev(byte(0x2C4B41)) + prev(byte(0x2C4B4D)) +
               prev(byte(0x2C4B59)) + prev(byte(0x2C4B65)) + prev(byte(0x2C4B71)) + prev(byte(0x2C4B7D)) +
               prev(byte(0x2C4B89)) + prev(byte(0x2C4B95)) + prev(byte(0x2C4BA1)) + prev(byte(0x2C4BAD)) +
               prev(byte(0x2C4BB9)) + prev(byte(0x2C4BC5)) + prev(byte(0x2C4BD1))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Ants In Your Pants", points = 5,
    description = "Infantry - Complete 5 missions on Hard difficulty",
    id = 253589, badge = "281025", published = "10/1/2022 12:36:58 AM", modified = "11/9/2022 4:30:18 AM",
    trigger = measured((byte(0x2C488A) + byte(0x2C4896) + byte(0x2C48A2) + byte(0x2C48AE) + byte(0x2C48BA) +
               byte(0x2C48C6) + byte(0x2C48D2) + byte(0x2C48DE) + byte(0x2C48EA) + byte(0x2C48F6) + byte(0x2C4902) +
               byte(0x2C490E) + byte(0x2C491A) + byte(0x2C4926) + byte(0x2C4932) + byte(0x2C493E) + byte(0x2C494A) +
               byte(0x2C4956) + byte(0x2C4962) + byte(0x2C496E) + byte(0x2C497A) + byte(0x2C4986) + byte(0x2C4992) +
               byte(0x2C499E) + byte(0x2C49AA) + byte(0x2C49B6) + byte(0x2C49C2) + byte(0x2C49CE) + byte(0x2C49DA) +
               byte(0x2C49E6) + byte(0x2C49F2) + byte(0x2C49FE) + byte(0x2C4A0A) + byte(0x2C4A16) + byte(0x2C4A22) +
               byte(0x2C4A2E) + byte(0x2C4A3A) + byte(0x2C4A46) + byte(0x2C4A52) + byte(0x2C4A5E) + byte(0x2C4A6A) +
               byte(0x2C4A76) + byte(0x2C4A82) + byte(0x2C4A8E) + byte(0x2C4A9A) + byte(0x2C4AA6) + byte(0x2C4AB2) +
               byte(0x2C4ABE) + byte(0x2C4ACA) + byte(0x2C4AD6) + byte(0x2C4AE2) + byte(0x2C4AEE) + byte(0x2C4AFA) +
               byte(0x2C4B06) + byte(0x2C4B12) + byte(0x2C4B1E) + byte(0x2C4B2A) + byte(0x2C4B36) + byte(0x2C4B42) +
               byte(0x2C4B4E) + byte(0x2C4B5A) + byte(0x2C4B66) + byte(0x2C4B72) + byte(0x2C4B7E) + byte(0x2C4B8A) +
               byte(0x2C4B96) + byte(0x2C4BA2) + byte(0x2C4BAE) + byte(0x2C4BBA) + byte(0x2C4BC6) + byte(0x2C4BD2)) ==
               5) && (prev(byte(0x2C488A)) + prev(byte(0x2C4896)) + prev(byte(0x2C48A2)) + prev(byte(0x2C48AE)) +
               prev(byte(0x2C48BA)) + prev(byte(0x2C48C6)) + prev(byte(0x2C48D2)) + prev(byte(0x2C48DE)) +
               prev(byte(0x2C48EA)) + prev(byte(0x2C48F6)) + prev(byte(0x2C4902)) + prev(byte(0x2C490E)) +
               prev(byte(0x2C491A)) + prev(byte(0x2C4926)) + prev(byte(0x2C4932)) + prev(byte(0x2C493E)) +
               prev(byte(0x2C494A)) + prev(byte(0x2C4956)) + prev(byte(0x2C4962)) + prev(byte(0x2C496E)) +
               prev(byte(0x2C497A)) + prev(byte(0x2C4986)) + prev(byte(0x2C4992)) + prev(byte(0x2C499E)) +
               prev(byte(0x2C49AA)) + prev(byte(0x2C49B6)) + prev(byte(0x2C49C2)) + prev(byte(0x2C49CE)) +
               prev(byte(0x2C49DA)) + prev(byte(0x2C49E6)) + prev(byte(0x2C49F2)) + prev(byte(0x2C49FE)) +
               prev(byte(0x2C4A0A)) + prev(byte(0x2C4A16)) + prev(byte(0x2C4A22)) + prev(byte(0x2C4A2E)) +
               prev(byte(0x2C4A3A)) + prev(byte(0x2C4A46)) + prev(byte(0x2C4A52)) + prev(byte(0x2C4A5E)) +
               prev(byte(0x2C4A6A)) + prev(byte(0x2C4A76)) + prev(byte(0x2C4A82)) + prev(byte(0x2C4A8E)) +
               prev(byte(0x2C4A9A)) + prev(byte(0x2C4AA6)) + prev(byte(0x2C4AB2)) + prev(byte(0x2C4ABE)) +
               prev(byte(0x2C4ACA)) + prev(byte(0x2C4AD6)) + prev(byte(0x2C4AE2)) + prev(byte(0x2C4AEE)) +
               prev(byte(0x2C4AFA)) + prev(byte(0x2C4B06)) + prev(byte(0x2C4B12)) + prev(byte(0x2C4B1E)) +
               prev(byte(0x2C4B2A)) + prev(byte(0x2C4B36)) + prev(byte(0x2C4B42)) + prev(byte(0x2C4B4E)) +
               prev(byte(0x2C4B5A)) + prev(byte(0x2C4B66)) + prev(byte(0x2C4B72)) + prev(byte(0x2C4B7E)) +
               prev(byte(0x2C4B8A)) + prev(byte(0x2C4B96)) + prev(byte(0x2C4BA2)) + prev(byte(0x2C4BAE)) +
               prev(byte(0x2C4BBA)) + prev(byte(0x2C4BC6)) + prev(byte(0x2C4BD2))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "A Nameless Horror!", points = 5,
    description = "Infantry - Complete 10 missions on Hard difficulty",
    id = 253590, badge = "281025", published = "10/1/2022 12:37:08 AM", modified = "11/9/2022 4:30:18 AM",
    trigger = measured((byte(0x2C488A) + byte(0x2C4896) + byte(0x2C48A2) + byte(0x2C48AE) + byte(0x2C48BA) +
               byte(0x2C48C6) + byte(0x2C48D2) + byte(0x2C48DE) + byte(0x2C48EA) + byte(0x2C48F6) + byte(0x2C4902) +
               byte(0x2C490E) + byte(0x2C491A) + byte(0x2C4926) + byte(0x2C4932) + byte(0x2C493E) + byte(0x2C494A) +
               byte(0x2C4956) + byte(0x2C4962) + byte(0x2C496E) + byte(0x2C497A) + byte(0x2C4986) + byte(0x2C4992) +
               byte(0x2C499E) + byte(0x2C49AA) + byte(0x2C49B6) + byte(0x2C49C2) + byte(0x2C49CE) + byte(0x2C49DA) +
               byte(0x2C49E6) + byte(0x2C49F2) + byte(0x2C49FE) + byte(0x2C4A0A) + byte(0x2C4A16) + byte(0x2C4A22) +
               byte(0x2C4A2E) + byte(0x2C4A3A) + byte(0x2C4A46) + byte(0x2C4A52) + byte(0x2C4A5E) + byte(0x2C4A6A) +
               byte(0x2C4A76) + byte(0x2C4A82) + byte(0x2C4A8E) + byte(0x2C4A9A) + byte(0x2C4AA6) + byte(0x2C4AB2) +
               byte(0x2C4ABE) + byte(0x2C4ACA) + byte(0x2C4AD6) + byte(0x2C4AE2) + byte(0x2C4AEE) + byte(0x2C4AFA) +
               byte(0x2C4B06) + byte(0x2C4B12) + byte(0x2C4B1E) + byte(0x2C4B2A) + byte(0x2C4B36) + byte(0x2C4B42) +
               byte(0x2C4B4E) + byte(0x2C4B5A) + byte(0x2C4B66) + byte(0x2C4B72) + byte(0x2C4B7E) + byte(0x2C4B8A) +
               byte(0x2C4B96) + byte(0x2C4BA2) + byte(0x2C4BAE) + byte(0x2C4BBA) + byte(0x2C4BC6) + byte(0x2C4BD2)) ==
               10) && (prev(byte(0x2C488A)) + prev(byte(0x2C4896)) + prev(byte(0x2C48A2)) + prev(byte(0x2C48AE)) +
               prev(byte(0x2C48BA)) + prev(byte(0x2C48C6)) + prev(byte(0x2C48D2)) + prev(byte(0x2C48DE)) +
               prev(byte(0x2C48EA)) + prev(byte(0x2C48F6)) + prev(byte(0x2C4902)) + prev(byte(0x2C490E)) +
               prev(byte(0x2C491A)) + prev(byte(0x2C4926)) + prev(byte(0x2C4932)) + prev(byte(0x2C493E)) +
               prev(byte(0x2C494A)) + prev(byte(0x2C4956)) + prev(byte(0x2C4962)) + prev(byte(0x2C496E)) +
               prev(byte(0x2C497A)) + prev(byte(0x2C4986)) + prev(byte(0x2C4992)) + prev(byte(0x2C499E)) +
               prev(byte(0x2C49AA)) + prev(byte(0x2C49B6)) + prev(byte(0x2C49C2)) + prev(byte(0x2C49CE)) +
               prev(byte(0x2C49DA)) + prev(byte(0x2C49E6)) + prev(byte(0x2C49F2)) + prev(byte(0x2C49FE)) +
               prev(byte(0x2C4A0A)) + prev(byte(0x2C4A16)) + prev(byte(0x2C4A22)) + prev(byte(0x2C4A2E)) +
               prev(byte(0x2C4A3A)) + prev(byte(0x2C4A46)) + prev(byte(0x2C4A52)) + prev(byte(0x2C4A5E)) +
               prev(byte(0x2C4A6A)) + prev(byte(0x2C4A76)) + prev(byte(0x2C4A82)) + prev(byte(0x2C4A8E)) +
               prev(byte(0x2C4A9A)) + prev(byte(0x2C4AA6)) + prev(byte(0x2C4AB2)) + prev(byte(0x2C4ABE)) +
               prev(byte(0x2C4ACA)) + prev(byte(0x2C4AD6)) + prev(byte(0x2C4AE2)) + prev(byte(0x2C4AEE)) +
               prev(byte(0x2C4AFA)) + prev(byte(0x2C4B06)) + prev(byte(0x2C4B12)) + prev(byte(0x2C4B1E)) +
               prev(byte(0x2C4B2A)) + prev(byte(0x2C4B36)) + prev(byte(0x2C4B42)) + prev(byte(0x2C4B4E)) +
               prev(byte(0x2C4B5A)) + prev(byte(0x2C4B66)) + prev(byte(0x2C4B72)) + prev(byte(0x2C4B7E)) +
               prev(byte(0x2C4B8A)) + prev(byte(0x2C4B96)) + prev(byte(0x2C4BA2)) + prev(byte(0x2C4BAE)) +
               prev(byte(0x2C4BBA)) + prev(byte(0x2C4BC6)) + prev(byte(0x2C4BD2))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "No Terror Like Them Ever Known", points = 10,
    description = "Infantry - Complete 25 missions on Hard difficulty",
    id = 253591, badge = "281025", published = "10/1/2022 12:37:19 AM", modified = "11/9/2022 4:30:19 AM",
    trigger = measured((byte(0x2C488A) + byte(0x2C4896) + byte(0x2C48A2) + byte(0x2C48AE) + byte(0x2C48BA) +
               byte(0x2C48C6) + byte(0x2C48D2) + byte(0x2C48DE) + byte(0x2C48EA) + byte(0x2C48F6) + byte(0x2C4902) +
               byte(0x2C490E) + byte(0x2C491A) + byte(0x2C4926) + byte(0x2C4932) + byte(0x2C493E) + byte(0x2C494A) +
               byte(0x2C4956) + byte(0x2C4962) + byte(0x2C496E) + byte(0x2C497A) + byte(0x2C4986) + byte(0x2C4992) +
               byte(0x2C499E) + byte(0x2C49AA) + byte(0x2C49B6) + byte(0x2C49C2) + byte(0x2C49CE) + byte(0x2C49DA) +
               byte(0x2C49E6) + byte(0x2C49F2) + byte(0x2C49FE) + byte(0x2C4A0A) + byte(0x2C4A16) + byte(0x2C4A22) +
               byte(0x2C4A2E) + byte(0x2C4A3A) + byte(0x2C4A46) + byte(0x2C4A52) + byte(0x2C4A5E) + byte(0x2C4A6A) +
               byte(0x2C4A76) + byte(0x2C4A82) + byte(0x2C4A8E) + byte(0x2C4A9A) + byte(0x2C4AA6) + byte(0x2C4AB2) +
               byte(0x2C4ABE) + byte(0x2C4ACA) + byte(0x2C4AD6) + byte(0x2C4AE2) + byte(0x2C4AEE) + byte(0x2C4AFA) +
               byte(0x2C4B06) + byte(0x2C4B12) + byte(0x2C4B1E) + byte(0x2C4B2A) + byte(0x2C4B36) + byte(0x2C4B42) +
               byte(0x2C4B4E) + byte(0x2C4B5A) + byte(0x2C4B66) + byte(0x2C4B72) + byte(0x2C4B7E) + byte(0x2C4B8A) +
               byte(0x2C4B96) + byte(0x2C4BA2) + byte(0x2C4BAE) + byte(0x2C4BBA) + byte(0x2C4BC6) + byte(0x2C4BD2)) ==
               25) && (prev(byte(0x2C488A)) + prev(byte(0x2C4896)) + prev(byte(0x2C48A2)) + prev(byte(0x2C48AE)) +
               prev(byte(0x2C48BA)) + prev(byte(0x2C48C6)) + prev(byte(0x2C48D2)) + prev(byte(0x2C48DE)) +
               prev(byte(0x2C48EA)) + prev(byte(0x2C48F6)) + prev(byte(0x2C4902)) + prev(byte(0x2C490E)) +
               prev(byte(0x2C491A)) + prev(byte(0x2C4926)) + prev(byte(0x2C4932)) + prev(byte(0x2C493E)) +
               prev(byte(0x2C494A)) + prev(byte(0x2C4956)) + prev(byte(0x2C4962)) + prev(byte(0x2C496E)) +
               prev(byte(0x2C497A)) + prev(byte(0x2C4986)) + prev(byte(0x2C4992)) + prev(byte(0x2C499E)) +
               prev(byte(0x2C49AA)) + prev(byte(0x2C49B6)) + prev(byte(0x2C49C2)) + prev(byte(0x2C49CE)) +
               prev(byte(0x2C49DA)) + prev(byte(0x2C49E6)) + prev(byte(0x2C49F2)) + prev(byte(0x2C49FE)) +
               prev(byte(0x2C4A0A)) + prev(byte(0x2C4A16)) + prev(byte(0x2C4A22)) + prev(byte(0x2C4A2E)) +
               prev(byte(0x2C4A3A)) + prev(byte(0x2C4A46)) + prev(byte(0x2C4A52)) + prev(byte(0x2C4A5E)) +
               prev(byte(0x2C4A6A)) + prev(byte(0x2C4A76)) + prev(byte(0x2C4A82)) + prev(byte(0x2C4A8E)) +
               prev(byte(0x2C4A9A)) + prev(byte(0x2C4AA6)) + prev(byte(0x2C4AB2)) + prev(byte(0x2C4ABE)) +
               prev(byte(0x2C4ACA)) + prev(byte(0x2C4AD6)) + prev(byte(0x2C4AE2)) + prev(byte(0x2C4AEE)) +
               prev(byte(0x2C4AFA)) + prev(byte(0x2C4B06)) + prev(byte(0x2C4B12)) + prev(byte(0x2C4B1E)) +
               prev(byte(0x2C4B2A)) + prev(byte(0x2C4B36)) + prev(byte(0x2C4B42)) + prev(byte(0x2C4B4E)) +
               prev(byte(0x2C4B5A)) + prev(byte(0x2C4B66)) + prev(byte(0x2C4B72)) + prev(byte(0x2C4B7E)) +
               prev(byte(0x2C4B8A)) + prev(byte(0x2C4B96)) + prev(byte(0x2C4BA2)) + prev(byte(0x2C4BAE)) +
               prev(byte(0x2C4BBA)) + prev(byte(0x2C4BC6)) + prev(byte(0x2C4BD2))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "By Man or Beast Before!", points = 10,
    description = "Infantry - Complete 40 missions on Hard difficulty",
    id = 253592, badge = "281025", published = "10/1/2022 12:37:31 AM", modified = "11/9/2022 4:30:19 AM",
    trigger = measured((byte(0x2C488A) + byte(0x2C4896) + byte(0x2C48A2) + byte(0x2C48AE) + byte(0x2C48BA) +
               byte(0x2C48C6) + byte(0x2C48D2) + byte(0x2C48DE) + byte(0x2C48EA) + byte(0x2C48F6) + byte(0x2C4902) +
               byte(0x2C490E) + byte(0x2C491A) + byte(0x2C4926) + byte(0x2C4932) + byte(0x2C493E) + byte(0x2C494A) +
               byte(0x2C4956) + byte(0x2C4962) + byte(0x2C496E) + byte(0x2C497A) + byte(0x2C4986) + byte(0x2C4992) +
               byte(0x2C499E) + byte(0x2C49AA) + byte(0x2C49B6) + byte(0x2C49C2) + byte(0x2C49CE) + byte(0x2C49DA) +
               byte(0x2C49E6) + byte(0x2C49F2) + byte(0x2C49FE) + byte(0x2C4A0A) + byte(0x2C4A16) + byte(0x2C4A22) +
               byte(0x2C4A2E) + byte(0x2C4A3A) + byte(0x2C4A46) + byte(0x2C4A52) + byte(0x2C4A5E) + byte(0x2C4A6A) +
               byte(0x2C4A76) + byte(0x2C4A82) + byte(0x2C4A8E) + byte(0x2C4A9A) + byte(0x2C4AA6) + byte(0x2C4AB2) +
               byte(0x2C4ABE) + byte(0x2C4ACA) + byte(0x2C4AD6) + byte(0x2C4AE2) + byte(0x2C4AEE) + byte(0x2C4AFA) +
               byte(0x2C4B06) + byte(0x2C4B12) + byte(0x2C4B1E) + byte(0x2C4B2A) + byte(0x2C4B36) + byte(0x2C4B42) +
               byte(0x2C4B4E) + byte(0x2C4B5A) + byte(0x2C4B66) + byte(0x2C4B72) + byte(0x2C4B7E) + byte(0x2C4B8A) +
               byte(0x2C4B96) + byte(0x2C4BA2) + byte(0x2C4BAE) + byte(0x2C4BBA) + byte(0x2C4BC6) + byte(0x2C4BD2)) ==
               40) && (prev(byte(0x2C488A)) + prev(byte(0x2C4896)) + prev(byte(0x2C48A2)) + prev(byte(0x2C48AE)) +
               prev(byte(0x2C48BA)) + prev(byte(0x2C48C6)) + prev(byte(0x2C48D2)) + prev(byte(0x2C48DE)) +
               prev(byte(0x2C48EA)) + prev(byte(0x2C48F6)) + prev(byte(0x2C4902)) + prev(byte(0x2C490E)) +
               prev(byte(0x2C491A)) + prev(byte(0x2C4926)) + prev(byte(0x2C4932)) + prev(byte(0x2C493E)) +
               prev(byte(0x2C494A)) + prev(byte(0x2C4956)) + prev(byte(0x2C4962)) + prev(byte(0x2C496E)) +
               prev(byte(0x2C497A)) + prev(byte(0x2C4986)) + prev(byte(0x2C4992)) + prev(byte(0x2C499E)) +
               prev(byte(0x2C49AA)) + prev(byte(0x2C49B6)) + prev(byte(0x2C49C2)) + prev(byte(0x2C49CE)) +
               prev(byte(0x2C49DA)) + prev(byte(0x2C49E6)) + prev(byte(0x2C49F2)) + prev(byte(0x2C49FE)) +
               prev(byte(0x2C4A0A)) + prev(byte(0x2C4A16)) + prev(byte(0x2C4A22)) + prev(byte(0x2C4A2E)) +
               prev(byte(0x2C4A3A)) + prev(byte(0x2C4A46)) + prev(byte(0x2C4A52)) + prev(byte(0x2C4A5E)) +
               prev(byte(0x2C4A6A)) + prev(byte(0x2C4A76)) + prev(byte(0x2C4A82)) + prev(byte(0x2C4A8E)) +
               prev(byte(0x2C4A9A)) + prev(byte(0x2C4AA6)) + prev(byte(0x2C4AB2)) + prev(byte(0x2C4ABE)) +
               prev(byte(0x2C4ACA)) + prev(byte(0x2C4AD6)) + prev(byte(0x2C4AE2)) + prev(byte(0x2C4AEE)) +
               prev(byte(0x2C4AFA)) + prev(byte(0x2C4B06)) + prev(byte(0x2C4B12)) + prev(byte(0x2C4B1E)) +
               prev(byte(0x2C4B2A)) + prev(byte(0x2C4B36)) + prev(byte(0x2C4B42)) + prev(byte(0x2C4B4E)) +
               prev(byte(0x2C4B5A)) + prev(byte(0x2C4B66)) + prev(byte(0x2C4B72)) + prev(byte(0x2C4B7E)) +
               prev(byte(0x2C4B8A)) + prev(byte(0x2C4B96)) + prev(byte(0x2C4BA2)) + prev(byte(0x2C4BAE)) +
               prev(byte(0x2C4BBA)) + prev(byte(0x2C4BC6)) + prev(byte(0x2C4BD2))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Crazy Ant-ics", points = 10,
    description = "Infantry - Complete 55 missions on Hard difficulty",
    id = 253593, badge = "281025", published = "10/1/2022 12:37:42 AM", modified = "11/9/2022 4:30:19 AM",
    trigger = measured((byte(0x2C488A) + byte(0x2C4896) + byte(0x2C48A2) + byte(0x2C48AE) + byte(0x2C48BA) +
               byte(0x2C48C6) + byte(0x2C48D2) + byte(0x2C48DE) + byte(0x2C48EA) + byte(0x2C48F6) + byte(0x2C4902) +
               byte(0x2C490E) + byte(0x2C491A) + byte(0x2C4926) + byte(0x2C4932) + byte(0x2C493E) + byte(0x2C494A) +
               byte(0x2C4956) + byte(0x2C4962) + byte(0x2C496E) + byte(0x2C497A) + byte(0x2C4986) + byte(0x2C4992) +
               byte(0x2C499E) + byte(0x2C49AA) + byte(0x2C49B6) + byte(0x2C49C2) + byte(0x2C49CE) + byte(0x2C49DA) +
               byte(0x2C49E6) + byte(0x2C49F2) + byte(0x2C49FE) + byte(0x2C4A0A) + byte(0x2C4A16) + byte(0x2C4A22) +
               byte(0x2C4A2E) + byte(0x2C4A3A) + byte(0x2C4A46) + byte(0x2C4A52) + byte(0x2C4A5E) + byte(0x2C4A6A) +
               byte(0x2C4A76) + byte(0x2C4A82) + byte(0x2C4A8E) + byte(0x2C4A9A) + byte(0x2C4AA6) + byte(0x2C4AB2) +
               byte(0x2C4ABE) + byte(0x2C4ACA) + byte(0x2C4AD6) + byte(0x2C4AE2) + byte(0x2C4AEE) + byte(0x2C4AFA) +
               byte(0x2C4B06) + byte(0x2C4B12) + byte(0x2C4B1E) + byte(0x2C4B2A) + byte(0x2C4B36) + byte(0x2C4B42) +
               byte(0x2C4B4E) + byte(0x2C4B5A) + byte(0x2C4B66) + byte(0x2C4B72) + byte(0x2C4B7E) + byte(0x2C4B8A) +
               byte(0x2C4B96) + byte(0x2C4BA2) + byte(0x2C4BAE) + byte(0x2C4BBA) + byte(0x2C4BC6) + byte(0x2C4BD2)) ==
               55) && (prev(byte(0x2C488A)) + prev(byte(0x2C4896)) + prev(byte(0x2C48A2)) + prev(byte(0x2C48AE)) +
               prev(byte(0x2C48BA)) + prev(byte(0x2C48C6)) + prev(byte(0x2C48D2)) + prev(byte(0x2C48DE)) +
               prev(byte(0x2C48EA)) + prev(byte(0x2C48F6)) + prev(byte(0x2C4902)) + prev(byte(0x2C490E)) +
               prev(byte(0x2C491A)) + prev(byte(0x2C4926)) + prev(byte(0x2C4932)) + prev(byte(0x2C493E)) +
               prev(byte(0x2C494A)) + prev(byte(0x2C4956)) + prev(byte(0x2C4962)) + prev(byte(0x2C496E)) +
               prev(byte(0x2C497A)) + prev(byte(0x2C4986)) + prev(byte(0x2C4992)) + prev(byte(0x2C499E)) +
               prev(byte(0x2C49AA)) + prev(byte(0x2C49B6)) + prev(byte(0x2C49C2)) + prev(byte(0x2C49CE)) +
               prev(byte(0x2C49DA)) + prev(byte(0x2C49E6)) + prev(byte(0x2C49F2)) + prev(byte(0x2C49FE)) +
               prev(byte(0x2C4A0A)) + prev(byte(0x2C4A16)) + prev(byte(0x2C4A22)) + prev(byte(0x2C4A2E)) +
               prev(byte(0x2C4A3A)) + prev(byte(0x2C4A46)) + prev(byte(0x2C4A52)) + prev(byte(0x2C4A5E)) +
               prev(byte(0x2C4A6A)) + prev(byte(0x2C4A76)) + prev(byte(0x2C4A82)) + prev(byte(0x2C4A8E)) +
               prev(byte(0x2C4A9A)) + prev(byte(0x2C4AA6)) + prev(byte(0x2C4AB2)) + prev(byte(0x2C4ABE)) +
               prev(byte(0x2C4ACA)) + prev(byte(0x2C4AD6)) + prev(byte(0x2C4AE2)) + prev(byte(0x2C4AEE)) +
               prev(byte(0x2C4AFA)) + prev(byte(0x2C4B06)) + prev(byte(0x2C4B12)) + prev(byte(0x2C4B1E)) +
               prev(byte(0x2C4B2A)) + prev(byte(0x2C4B36)) + prev(byte(0x2C4B42)) + prev(byte(0x2C4B4E)) +
               prev(byte(0x2C4B5A)) + prev(byte(0x2C4B66)) + prev(byte(0x2C4B72)) + prev(byte(0x2C4B7E)) +
               prev(byte(0x2C4B8A)) + prev(byte(0x2C4B96)) + prev(byte(0x2C4BA2)) + prev(byte(0x2C4BAE)) +
               prev(byte(0x2C4BBA)) + prev(byte(0x2C4BC6)) + prev(byte(0x2C4BD2))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "The Most ImportAnt Missions", points = 10,
    description = "Infantry - Complete 71 missions on Hard difficulty",
    id = 253594, badge = "281025", published = "10/1/2022 12:37:53 AM", modified = "11/9/2022 4:30:20 AM",
    trigger = measured((byte(0x2C488A) + byte(0x2C4896) + byte(0x2C48A2) + byte(0x2C48AE) + byte(0x2C48BA) +
               byte(0x2C48C6) + byte(0x2C48D2) + byte(0x2C48DE) + byte(0x2C48EA) + byte(0x2C48F6) + byte(0x2C4902) +
               byte(0x2C490E) + byte(0x2C491A) + byte(0x2C4926) + byte(0x2C4932) + byte(0x2C493E) + byte(0x2C494A) +
               byte(0x2C4956) + byte(0x2C4962) + byte(0x2C496E) + byte(0x2C497A) + byte(0x2C4986) + byte(0x2C4992) +
               byte(0x2C499E) + byte(0x2C49AA) + byte(0x2C49B6) + byte(0x2C49C2) + byte(0x2C49CE) + byte(0x2C49DA) +
               byte(0x2C49E6) + byte(0x2C49F2) + byte(0x2C49FE) + byte(0x2C4A0A) + byte(0x2C4A16) + byte(0x2C4A22) +
               byte(0x2C4A2E) + byte(0x2C4A3A) + byte(0x2C4A46) + byte(0x2C4A52) + byte(0x2C4A5E) + byte(0x2C4A6A) +
               byte(0x2C4A76) + byte(0x2C4A82) + byte(0x2C4A8E) + byte(0x2C4A9A) + byte(0x2C4AA6) + byte(0x2C4AB2) +
               byte(0x2C4ABE) + byte(0x2C4ACA) + byte(0x2C4AD6) + byte(0x2C4AE2) + byte(0x2C4AEE) + byte(0x2C4AFA) +
               byte(0x2C4B06) + byte(0x2C4B12) + byte(0x2C4B1E) + byte(0x2C4B2A) + byte(0x2C4B36) + byte(0x2C4B42) +
               byte(0x2C4B4E) + byte(0x2C4B5A) + byte(0x2C4B66) + byte(0x2C4B72) + byte(0x2C4B7E) + byte(0x2C4B8A) +
               byte(0x2C4B96) + byte(0x2C4BA2) + byte(0x2C4BAE) + byte(0x2C4BBA) + byte(0x2C4BC6) + byte(0x2C4BD2)) ==
               71) && (prev(byte(0x2C488A)) + prev(byte(0x2C4896)) + prev(byte(0x2C48A2)) + prev(byte(0x2C48AE)) +
               prev(byte(0x2C48BA)) + prev(byte(0x2C48C6)) + prev(byte(0x2C48D2)) + prev(byte(0x2C48DE)) +
               prev(byte(0x2C48EA)) + prev(byte(0x2C48F6)) + prev(byte(0x2C4902)) + prev(byte(0x2C490E)) +
               prev(byte(0x2C491A)) + prev(byte(0x2C4926)) + prev(byte(0x2C4932)) + prev(byte(0x2C493E)) +
               prev(byte(0x2C494A)) + prev(byte(0x2C4956)) + prev(byte(0x2C4962)) + prev(byte(0x2C496E)) +
               prev(byte(0x2C497A)) + prev(byte(0x2C4986)) + prev(byte(0x2C4992)) + prev(byte(0x2C499E)) +
               prev(byte(0x2C49AA)) + prev(byte(0x2C49B6)) + prev(byte(0x2C49C2)) + prev(byte(0x2C49CE)) +
               prev(byte(0x2C49DA)) + prev(byte(0x2C49E6)) + prev(byte(0x2C49F2)) + prev(byte(0x2C49FE)) +
               prev(byte(0x2C4A0A)) + prev(byte(0x2C4A16)) + prev(byte(0x2C4A22)) + prev(byte(0x2C4A2E)) +
               prev(byte(0x2C4A3A)) + prev(byte(0x2C4A46)) + prev(byte(0x2C4A52)) + prev(byte(0x2C4A5E)) +
               prev(byte(0x2C4A6A)) + prev(byte(0x2C4A76)) + prev(byte(0x2C4A82)) + prev(byte(0x2C4A8E)) +
               prev(byte(0x2C4A9A)) + prev(byte(0x2C4AA6)) + prev(byte(0x2C4AB2)) + prev(byte(0x2C4ABE)) +
               prev(byte(0x2C4ACA)) + prev(byte(0x2C4AD6)) + prev(byte(0x2C4AE2)) + prev(byte(0x2C4AEE)) +
               prev(byte(0x2C4AFA)) + prev(byte(0x2C4B06)) + prev(byte(0x2C4B12)) + prev(byte(0x2C4B1E)) +
               prev(byte(0x2C4B2A)) + prev(byte(0x2C4B36)) + prev(byte(0x2C4B42)) + prev(byte(0x2C4B4E)) +
               prev(byte(0x2C4B5A)) + prev(byte(0x2C4B66)) + prev(byte(0x2C4B72)) + prev(byte(0x2C4B7E)) +
               prev(byte(0x2C4B8A)) + prev(byte(0x2C4B96)) + prev(byte(0x2C4BA2)) + prev(byte(0x2C4BAE)) +
               prev(byte(0x2C4BBA)) + prev(byte(0x2C4BC6)) + prev(byte(0x2C4BD2))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "How Did We Let This Happen!?", points = 10,
    description = "Infantry - Complete 5 missions on Hardest difficulty",
    id = 253595, badge = "281026", published = "10/1/2022 12:38:03 AM", modified = "11/9/2022 4:30:20 AM",
    trigger = measured((byte(0x2C488B) + byte(0x2C4897) + byte(0x2C48A3) + byte(0x2C48AF) + byte(0x2C48BB) +
               byte(0x2C48C7) + byte(0x2C48D3) + byte(0x2C48DF) + byte(0x2C48EB) + byte(0x2C48F7) + byte(0x2C4903) +
               byte(0x2C490F) + byte(0x2C491B) + byte(0x2C4927) + byte(0x2C4933) + byte(0x2C493F) + byte(0x2C494B) +
               byte(0x2C4957) + byte(0x2C4963) + byte(0x2C496F) + byte(0x2C497B) + byte(0x2C4987) + byte(0x2C4993) +
               byte(0x2C499F) + byte(0x2C49AB) + byte(0x2C49B7) + byte(0x2C49C3) + byte(0x2C49CF) + byte(0x2C49DB) +
               byte(0x2C49E7) + byte(0x2C49F3) + byte(0x2C49FF) + byte(0x2C4A0B) + byte(0x2C4A17) + byte(0x2C4A23) +
               byte(0x2C4A2F) + byte(0x2C4A3B) + byte(0x2C4A47) + byte(0x2C4A53) + byte(0x2C4A5F) + byte(0x2C4A6B) +
               byte(0x2C4A77) + byte(0x2C4A83) + byte(0x2C4A8F) + byte(0x2C4A9B) + byte(0x2C4AA7) + byte(0x2C4AB3) +
               byte(0x2C4ABF) + byte(0x2C4ACB) + byte(0x2C4AD7) + byte(0x2C4AE3) + byte(0x2C4AEF) + byte(0x2C4AFB) +
               byte(0x2C4B07) + byte(0x2C4B13) + byte(0x2C4B1F) + byte(0x2C4B2B) + byte(0x2C4B37) + byte(0x2C4B43) +
               byte(0x2C4B4F) + byte(0x2C4B5B) + byte(0x2C4B67) + byte(0x2C4B73) + byte(0x2C4B7F) + byte(0x2C4B8B) +
               byte(0x2C4B97) + byte(0x2C4BA3) + byte(0x2C4BAF) + byte(0x2C4BBB) + byte(0x2C4BC7) + byte(0x2C4BD3)) ==
               5) && (prev(byte(0x2C488B)) + prev(byte(0x2C4897)) + prev(byte(0x2C48A3)) + prev(byte(0x2C48AF)) +
               prev(byte(0x2C48BB)) + prev(byte(0x2C48C7)) + prev(byte(0x2C48D3)) + prev(byte(0x2C48DF)) +
               prev(byte(0x2C48EB)) + prev(byte(0x2C48F7)) + prev(byte(0x2C4903)) + prev(byte(0x2C490F)) +
               prev(byte(0x2C491B)) + prev(byte(0x2C4927)) + prev(byte(0x2C4933)) + prev(byte(0x2C493F)) +
               prev(byte(0x2C494B)) + prev(byte(0x2C4957)) + prev(byte(0x2C4963)) + prev(byte(0x2C496F)) +
               prev(byte(0x2C497B)) + prev(byte(0x2C4987)) + prev(byte(0x2C4993)) + prev(byte(0x2C499F)) +
               prev(byte(0x2C49AB)) + prev(byte(0x2C49B7)) + prev(byte(0x2C49C3)) + prev(byte(0x2C49CF)) +
               prev(byte(0x2C49DB)) + prev(byte(0x2C49E7)) + prev(byte(0x2C49F3)) + prev(byte(0x2C49FF)) +
               prev(byte(0x2C4A0B)) + prev(byte(0x2C4A17)) + prev(byte(0x2C4A23)) + prev(byte(0x2C4A2F)) +
               prev(byte(0x2C4A3B)) + prev(byte(0x2C4A47)) + prev(byte(0x2C4A53)) + prev(byte(0x2C4A5F)) +
               prev(byte(0x2C4A6B)) + prev(byte(0x2C4A77)) + prev(byte(0x2C4A83)) + prev(byte(0x2C4A8F)) +
               prev(byte(0x2C4A9B)) + prev(byte(0x2C4AA7)) + prev(byte(0x2C4AB3)) + prev(byte(0x2C4ABF)) +
               prev(byte(0x2C4ACB)) + prev(byte(0x2C4AD7)) + prev(byte(0x2C4AE3)) + prev(byte(0x2C4AEF)) +
               prev(byte(0x2C4AFB)) + prev(byte(0x2C4B07)) + prev(byte(0x2C4B13)) + prev(byte(0x2C4B1F)) +
               prev(byte(0x2C4B2B)) + prev(byte(0x2C4B37)) + prev(byte(0x2C4B43)) + prev(byte(0x2C4B4F)) +
               prev(byte(0x2C4B5B)) + prev(byte(0x2C4B67)) + prev(byte(0x2C4B73)) + prev(byte(0x2C4B7F)) +
               prev(byte(0x2C4B8B)) + prev(byte(0x2C4B97)) + prev(byte(0x2C4BA3)) + prev(byte(0x2C4BAF)) +
               prev(byte(0x2C4BBB)) + prev(byte(0x2C4BC7)) + prev(byte(0x2C4BD3))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "I Hate the New Ten-ants", points = 10,
    description = "Infantry - Complete 10 missions on Hardest difficulty",
    id = 253596, badge = "281026", published = "10/1/2022 12:38:13 AM", modified = "11/9/2022 4:30:20 AM",
    trigger = measured((byte(0x2C488B) + byte(0x2C4897) + byte(0x2C48A3) + byte(0x2C48AF) + byte(0x2C48BB) +
               byte(0x2C48C7) + byte(0x2C48D3) + byte(0x2C48DF) + byte(0x2C48EB) + byte(0x2C48F7) + byte(0x2C4903) +
               byte(0x2C490F) + byte(0x2C491B) + byte(0x2C4927) + byte(0x2C4933) + byte(0x2C493F) + byte(0x2C494B) +
               byte(0x2C4957) + byte(0x2C4963) + byte(0x2C496F) + byte(0x2C497B) + byte(0x2C4987) + byte(0x2C4993) +
               byte(0x2C499F) + byte(0x2C49AB) + byte(0x2C49B7) + byte(0x2C49C3) + byte(0x2C49CF) + byte(0x2C49DB) +
               byte(0x2C49E7) + byte(0x2C49F3) + byte(0x2C49FF) + byte(0x2C4A0B) + byte(0x2C4A17) + byte(0x2C4A23) +
               byte(0x2C4A2F) + byte(0x2C4A3B) + byte(0x2C4A47) + byte(0x2C4A53) + byte(0x2C4A5F) + byte(0x2C4A6B) +
               byte(0x2C4A77) + byte(0x2C4A83) + byte(0x2C4A8F) + byte(0x2C4A9B) + byte(0x2C4AA7) + byte(0x2C4AB3) +
               byte(0x2C4ABF) + byte(0x2C4ACB) + byte(0x2C4AD7) + byte(0x2C4AE3) + byte(0x2C4AEF) + byte(0x2C4AFB) +
               byte(0x2C4B07) + byte(0x2C4B13) + byte(0x2C4B1F) + byte(0x2C4B2B) + byte(0x2C4B37) + byte(0x2C4B43) +
               byte(0x2C4B4F) + byte(0x2C4B5B) + byte(0x2C4B67) + byte(0x2C4B73) + byte(0x2C4B7F) + byte(0x2C4B8B) +
               byte(0x2C4B97) + byte(0x2C4BA3) + byte(0x2C4BAF) + byte(0x2C4BBB) + byte(0x2C4BC7) + byte(0x2C4BD3)) ==
               10) && (prev(byte(0x2C488B)) + prev(byte(0x2C4897)) + prev(byte(0x2C48A3)) + prev(byte(0x2C48AF)) +
               prev(byte(0x2C48BB)) + prev(byte(0x2C48C7)) + prev(byte(0x2C48D3)) + prev(byte(0x2C48DF)) +
               prev(byte(0x2C48EB)) + prev(byte(0x2C48F7)) + prev(byte(0x2C4903)) + prev(byte(0x2C490F)) +
               prev(byte(0x2C491B)) + prev(byte(0x2C4927)) + prev(byte(0x2C4933)) + prev(byte(0x2C493F)) +
               prev(byte(0x2C494B)) + prev(byte(0x2C4957)) + prev(byte(0x2C4963)) + prev(byte(0x2C496F)) +
               prev(byte(0x2C497B)) + prev(byte(0x2C4987)) + prev(byte(0x2C4993)) + prev(byte(0x2C499F)) +
               prev(byte(0x2C49AB)) + prev(byte(0x2C49B7)) + prev(byte(0x2C49C3)) + prev(byte(0x2C49CF)) +
               prev(byte(0x2C49DB)) + prev(byte(0x2C49E7)) + prev(byte(0x2C49F3)) + prev(byte(0x2C49FF)) +
               prev(byte(0x2C4A0B)) + prev(byte(0x2C4A17)) + prev(byte(0x2C4A23)) + prev(byte(0x2C4A2F)) +
               prev(byte(0x2C4A3B)) + prev(byte(0x2C4A47)) + prev(byte(0x2C4A53)) + prev(byte(0x2C4A5F)) +
               prev(byte(0x2C4A6B)) + prev(byte(0x2C4A77)) + prev(byte(0x2C4A83)) + prev(byte(0x2C4A8F)) +
               prev(byte(0x2C4A9B)) + prev(byte(0x2C4AA7)) + prev(byte(0x2C4AB3)) + prev(byte(0x2C4ABF)) +
               prev(byte(0x2C4ACB)) + prev(byte(0x2C4AD7)) + prev(byte(0x2C4AE3)) + prev(byte(0x2C4AEF)) +
               prev(byte(0x2C4AFB)) + prev(byte(0x2C4B07)) + prev(byte(0x2C4B13)) + prev(byte(0x2C4B1F)) +
               prev(byte(0x2C4B2B)) + prev(byte(0x2C4B37)) + prev(byte(0x2C4B43)) + prev(byte(0x2C4B4F)) +
               prev(byte(0x2C4B5B)) + prev(byte(0x2C4B67)) + prev(byte(0x2C4B73)) + prev(byte(0x2C4B7F)) +
               prev(byte(0x2C4B8B)) + prev(byte(0x2C4B97)) + prev(byte(0x2C4BA3)) + prev(byte(0x2C4BAF)) +
               prev(byte(0x2C4BBB)) + prev(byte(0x2C4BC7)) + prev(byte(0x2C4BD3))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Infestation Frustration", points = 10,
    description = "Infantry - Complete 25 missions on Hardest difficulty",
    id = 253597, badge = "281026", published = "10/1/2022 12:38:23 AM", modified = "11/9/2022 4:30:21 AM",
    trigger = measured((byte(0x2C488B) + byte(0x2C4897) + byte(0x2C48A3) + byte(0x2C48AF) + byte(0x2C48BB) +
               byte(0x2C48C7) + byte(0x2C48D3) + byte(0x2C48DF) + byte(0x2C48EB) + byte(0x2C48F7) + byte(0x2C4903) +
               byte(0x2C490F) + byte(0x2C491B) + byte(0x2C4927) + byte(0x2C4933) + byte(0x2C493F) + byte(0x2C494B) +
               byte(0x2C4957) + byte(0x2C4963) + byte(0x2C496F) + byte(0x2C497B) + byte(0x2C4987) + byte(0x2C4993) +
               byte(0x2C499F) + byte(0x2C49AB) + byte(0x2C49B7) + byte(0x2C49C3) + byte(0x2C49CF) + byte(0x2C49DB) +
               byte(0x2C49E7) + byte(0x2C49F3) + byte(0x2C49FF) + byte(0x2C4A0B) + byte(0x2C4A17) + byte(0x2C4A23) +
               byte(0x2C4A2F) + byte(0x2C4A3B) + byte(0x2C4A47) + byte(0x2C4A53) + byte(0x2C4A5F) + byte(0x2C4A6B) +
               byte(0x2C4A77) + byte(0x2C4A83) + byte(0x2C4A8F) + byte(0x2C4A9B) + byte(0x2C4AA7) + byte(0x2C4AB3) +
               byte(0x2C4ABF) + byte(0x2C4ACB) + byte(0x2C4AD7) + byte(0x2C4AE3) + byte(0x2C4AEF) + byte(0x2C4AFB) +
               byte(0x2C4B07) + byte(0x2C4B13) + byte(0x2C4B1F) + byte(0x2C4B2B) + byte(0x2C4B37) + byte(0x2C4B43) +
               byte(0x2C4B4F) + byte(0x2C4B5B) + byte(0x2C4B67) + byte(0x2C4B73) + byte(0x2C4B7F) + byte(0x2C4B8B) +
               byte(0x2C4B97) + byte(0x2C4BA3) + byte(0x2C4BAF) + byte(0x2C4BBB) + byte(0x2C4BC7) + byte(0x2C4BD3)) ==
               25) && (prev(byte(0x2C488B)) + prev(byte(0x2C4897)) + prev(byte(0x2C48A3)) + prev(byte(0x2C48AF)) +
               prev(byte(0x2C48BB)) + prev(byte(0x2C48C7)) + prev(byte(0x2C48D3)) + prev(byte(0x2C48DF)) +
               prev(byte(0x2C48EB)) + prev(byte(0x2C48F7)) + prev(byte(0x2C4903)) + prev(byte(0x2C490F)) +
               prev(byte(0x2C491B)) + prev(byte(0x2C4927)) + prev(byte(0x2C4933)) + prev(byte(0x2C493F)) +
               prev(byte(0x2C494B)) + prev(byte(0x2C4957)) + prev(byte(0x2C4963)) + prev(byte(0x2C496F)) +
               prev(byte(0x2C497B)) + prev(byte(0x2C4987)) + prev(byte(0x2C4993)) + prev(byte(0x2C499F)) +
               prev(byte(0x2C49AB)) + prev(byte(0x2C49B7)) + prev(byte(0x2C49C3)) + prev(byte(0x2C49CF)) +
               prev(byte(0x2C49DB)) + prev(byte(0x2C49E7)) + prev(byte(0x2C49F3)) + prev(byte(0x2C49FF)) +
               prev(byte(0x2C4A0B)) + prev(byte(0x2C4A17)) + prev(byte(0x2C4A23)) + prev(byte(0x2C4A2F)) +
               prev(byte(0x2C4A3B)) + prev(byte(0x2C4A47)) + prev(byte(0x2C4A53)) + prev(byte(0x2C4A5F)) +
               prev(byte(0x2C4A6B)) + prev(byte(0x2C4A77)) + prev(byte(0x2C4A83)) + prev(byte(0x2C4A8F)) +
               prev(byte(0x2C4A9B)) + prev(byte(0x2C4AA7)) + prev(byte(0x2C4AB3)) + prev(byte(0x2C4ABF)) +
               prev(byte(0x2C4ACB)) + prev(byte(0x2C4AD7)) + prev(byte(0x2C4AE3)) + prev(byte(0x2C4AEF)) +
               prev(byte(0x2C4AFB)) + prev(byte(0x2C4B07)) + prev(byte(0x2C4B13)) + prev(byte(0x2C4B1F)) +
               prev(byte(0x2C4B2B)) + prev(byte(0x2C4B37)) + prev(byte(0x2C4B43)) + prev(byte(0x2C4B4F)) +
               prev(byte(0x2C4B5B)) + prev(byte(0x2C4B67)) + prev(byte(0x2C4B73)) + prev(byte(0x2C4B7F)) +
               prev(byte(0x2C4B8B)) + prev(byte(0x2C4B97)) + prev(byte(0x2C4BA3)) + prev(byte(0x2C4BAF)) +
               prev(byte(0x2C4BBB)) + prev(byte(0x2C4BC7)) + prev(byte(0x2C4BD3))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Big Bad Bugs", points = 10,
    description = "Infantry - Complete 40 missions on Hardest difficulty",
    id = 253598, badge = "281026", published = "10/1/2022 12:38:32 AM", modified = "11/9/2022 4:30:21 AM",
    trigger = measured((byte(0x2C488B) + byte(0x2C4897) + byte(0x2C48A3) + byte(0x2C48AF) + byte(0x2C48BB) +
               byte(0x2C48C7) + byte(0x2C48D3) + byte(0x2C48DF) + byte(0x2C48EB) + byte(0x2C48F7) + byte(0x2C4903) +
               byte(0x2C490F) + byte(0x2C491B) + byte(0x2C4927) + byte(0x2C4933) + byte(0x2C493F) + byte(0x2C494B) +
               byte(0x2C4957) + byte(0x2C4963) + byte(0x2C496F) + byte(0x2C497B) + byte(0x2C4987) + byte(0x2C4993) +
               byte(0x2C499F) + byte(0x2C49AB) + byte(0x2C49B7) + byte(0x2C49C3) + byte(0x2C49CF) + byte(0x2C49DB) +
               byte(0x2C49E7) + byte(0x2C49F3) + byte(0x2C49FF) + byte(0x2C4A0B) + byte(0x2C4A17) + byte(0x2C4A23) +
               byte(0x2C4A2F) + byte(0x2C4A3B) + byte(0x2C4A47) + byte(0x2C4A53) + byte(0x2C4A5F) + byte(0x2C4A6B) +
               byte(0x2C4A77) + byte(0x2C4A83) + byte(0x2C4A8F) + byte(0x2C4A9B) + byte(0x2C4AA7) + byte(0x2C4AB3) +
               byte(0x2C4ABF) + byte(0x2C4ACB) + byte(0x2C4AD7) + byte(0x2C4AE3) + byte(0x2C4AEF) + byte(0x2C4AFB) +
               byte(0x2C4B07) + byte(0x2C4B13) + byte(0x2C4B1F) + byte(0x2C4B2B) + byte(0x2C4B37) + byte(0x2C4B43) +
               byte(0x2C4B4F) + byte(0x2C4B5B) + byte(0x2C4B67) + byte(0x2C4B73) + byte(0x2C4B7F) + byte(0x2C4B8B) +
               byte(0x2C4B97) + byte(0x2C4BA3) + byte(0x2C4BAF) + byte(0x2C4BBB) + byte(0x2C4BC7) + byte(0x2C4BD3)) ==
               40) && (prev(byte(0x2C488B)) + prev(byte(0x2C4897)) + prev(byte(0x2C48A3)) + prev(byte(0x2C48AF)) +
               prev(byte(0x2C48BB)) + prev(byte(0x2C48C7)) + prev(byte(0x2C48D3)) + prev(byte(0x2C48DF)) +
               prev(byte(0x2C48EB)) + prev(byte(0x2C48F7)) + prev(byte(0x2C4903)) + prev(byte(0x2C490F)) +
               prev(byte(0x2C491B)) + prev(byte(0x2C4927)) + prev(byte(0x2C4933)) + prev(byte(0x2C493F)) +
               prev(byte(0x2C494B)) + prev(byte(0x2C4957)) + prev(byte(0x2C4963)) + prev(byte(0x2C496F)) +
               prev(byte(0x2C497B)) + prev(byte(0x2C4987)) + prev(byte(0x2C4993)) + prev(byte(0x2C499F)) +
               prev(byte(0x2C49AB)) + prev(byte(0x2C49B7)) + prev(byte(0x2C49C3)) + prev(byte(0x2C49CF)) +
               prev(byte(0x2C49DB)) + prev(byte(0x2C49E7)) + prev(byte(0x2C49F3)) + prev(byte(0x2C49FF)) +
               prev(byte(0x2C4A0B)) + prev(byte(0x2C4A17)) + prev(byte(0x2C4A23)) + prev(byte(0x2C4A2F)) +
               prev(byte(0x2C4A3B)) + prev(byte(0x2C4A47)) + prev(byte(0x2C4A53)) + prev(byte(0x2C4A5F)) +
               prev(byte(0x2C4A6B)) + prev(byte(0x2C4A77)) + prev(byte(0x2C4A83)) + prev(byte(0x2C4A8F)) +
               prev(byte(0x2C4A9B)) + prev(byte(0x2C4AA7)) + prev(byte(0x2C4AB3)) + prev(byte(0x2C4ABF)) +
               prev(byte(0x2C4ACB)) + prev(byte(0x2C4AD7)) + prev(byte(0x2C4AE3)) + prev(byte(0x2C4AEF)) +
               prev(byte(0x2C4AFB)) + prev(byte(0x2C4B07)) + prev(byte(0x2C4B13)) + prev(byte(0x2C4B1F)) +
               prev(byte(0x2C4B2B)) + prev(byte(0x2C4B37)) + prev(byte(0x2C4B43)) + prev(byte(0x2C4B4F)) +
               prev(byte(0x2C4B5B)) + prev(byte(0x2C4B67)) + prev(byte(0x2C4B73)) + prev(byte(0x2C4B7F)) +
               prev(byte(0x2C4B8B)) + prev(byte(0x2C4B97)) + prev(byte(0x2C4BA3)) + prev(byte(0x2C4BAF)) +
               prev(byte(0x2C4BBB)) + prev(byte(0x2C4BC7)) + prev(byte(0x2C4BD3))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Beginning of the End", points = 10,
    description = "Infantry - Complete 55 missions on Hardest difficulty",
    id = 253599, badge = "281026", published = "10/1/2022 12:38:40 AM", modified = "11/9/2022 4:30:21 AM",
    trigger = measured((byte(0x2C488B) + byte(0x2C4897) + byte(0x2C48A3) + byte(0x2C48AF) + byte(0x2C48BB) +
               byte(0x2C48C7) + byte(0x2C48D3) + byte(0x2C48DF) + byte(0x2C48EB) + byte(0x2C48F7) + byte(0x2C4903) +
               byte(0x2C490F) + byte(0x2C491B) + byte(0x2C4927) + byte(0x2C4933) + byte(0x2C493F) + byte(0x2C494B) +
               byte(0x2C4957) + byte(0x2C4963) + byte(0x2C496F) + byte(0x2C497B) + byte(0x2C4987) + byte(0x2C4993) +
               byte(0x2C499F) + byte(0x2C49AB) + byte(0x2C49B7) + byte(0x2C49C3) + byte(0x2C49CF) + byte(0x2C49DB) +
               byte(0x2C49E7) + byte(0x2C49F3) + byte(0x2C49FF) + byte(0x2C4A0B) + byte(0x2C4A17) + byte(0x2C4A23) +
               byte(0x2C4A2F) + byte(0x2C4A3B) + byte(0x2C4A47) + byte(0x2C4A53) + byte(0x2C4A5F) + byte(0x2C4A6B) +
               byte(0x2C4A77) + byte(0x2C4A83) + byte(0x2C4A8F) + byte(0x2C4A9B) + byte(0x2C4AA7) + byte(0x2C4AB3) +
               byte(0x2C4ABF) + byte(0x2C4ACB) + byte(0x2C4AD7) + byte(0x2C4AE3) + byte(0x2C4AEF) + byte(0x2C4AFB) +
               byte(0x2C4B07) + byte(0x2C4B13) + byte(0x2C4B1F) + byte(0x2C4B2B) + byte(0x2C4B37) + byte(0x2C4B43) +
               byte(0x2C4B4F) + byte(0x2C4B5B) + byte(0x2C4B67) + byte(0x2C4B73) + byte(0x2C4B7F) + byte(0x2C4B8B) +
               byte(0x2C4B97) + byte(0x2C4BA3) + byte(0x2C4BAF) + byte(0x2C4BBB) + byte(0x2C4BC7) + byte(0x2C4BD3)) ==
               55) && (prev(byte(0x2C488B)) + prev(byte(0x2C4897)) + prev(byte(0x2C48A3)) + prev(byte(0x2C48AF)) +
               prev(byte(0x2C48BB)) + prev(byte(0x2C48C7)) + prev(byte(0x2C48D3)) + prev(byte(0x2C48DF)) +
               prev(byte(0x2C48EB)) + prev(byte(0x2C48F7)) + prev(byte(0x2C4903)) + prev(byte(0x2C490F)) +
               prev(byte(0x2C491B)) + prev(byte(0x2C4927)) + prev(byte(0x2C4933)) + prev(byte(0x2C493F)) +
               prev(byte(0x2C494B)) + prev(byte(0x2C4957)) + prev(byte(0x2C4963)) + prev(byte(0x2C496F)) +
               prev(byte(0x2C497B)) + prev(byte(0x2C4987)) + prev(byte(0x2C4993)) + prev(byte(0x2C499F)) +
               prev(byte(0x2C49AB)) + prev(byte(0x2C49B7)) + prev(byte(0x2C49C3)) + prev(byte(0x2C49CF)) +
               prev(byte(0x2C49DB)) + prev(byte(0x2C49E7)) + prev(byte(0x2C49F3)) + prev(byte(0x2C49FF)) +
               prev(byte(0x2C4A0B)) + prev(byte(0x2C4A17)) + prev(byte(0x2C4A23)) + prev(byte(0x2C4A2F)) +
               prev(byte(0x2C4A3B)) + prev(byte(0x2C4A47)) + prev(byte(0x2C4A53)) + prev(byte(0x2C4A5F)) +
               prev(byte(0x2C4A6B)) + prev(byte(0x2C4A77)) + prev(byte(0x2C4A83)) + prev(byte(0x2C4A8F)) +
               prev(byte(0x2C4A9B)) + prev(byte(0x2C4AA7)) + prev(byte(0x2C4AB3)) + prev(byte(0x2C4ABF)) +
               prev(byte(0x2C4ACB)) + prev(byte(0x2C4AD7)) + prev(byte(0x2C4AE3)) + prev(byte(0x2C4AEF)) +
               prev(byte(0x2C4AFB)) + prev(byte(0x2C4B07)) + prev(byte(0x2C4B13)) + prev(byte(0x2C4B1F)) +
               prev(byte(0x2C4B2B)) + prev(byte(0x2C4B37)) + prev(byte(0x2C4B43)) + prev(byte(0x2C4B4F)) +
               prev(byte(0x2C4B5B)) + prev(byte(0x2C4B67)) + prev(byte(0x2C4B73)) + prev(byte(0x2C4B7F)) +
               prev(byte(0x2C4B8B)) + prev(byte(0x2C4B97)) + prev(byte(0x2C4BA3)) + prev(byte(0x2C4BAF)) +
               prev(byte(0x2C4BBB)) + prev(byte(0x2C4BC7)) + prev(byte(0x2C4BD3))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Another Job Well Done", points = 25,
    description = "Infantry - Complete 71 missions on Hardest difficulty",
    id = 253600, badge = "281026", published = "10/1/2022 12:38:48 AM", modified = "11/9/2022 4:30:22 AM",
    trigger = measured((byte(0x2C488B) + byte(0x2C4897) + byte(0x2C48A3) + byte(0x2C48AF) + byte(0x2C48BB) +
               byte(0x2C48C7) + byte(0x2C48D3) + byte(0x2C48DF) + byte(0x2C48EB) + byte(0x2C48F7) + byte(0x2C4903) +
               byte(0x2C490F) + byte(0x2C491B) + byte(0x2C4927) + byte(0x2C4933) + byte(0x2C493F) + byte(0x2C494B) +
               byte(0x2C4957) + byte(0x2C4963) + byte(0x2C496F) + byte(0x2C497B) + byte(0x2C4987) + byte(0x2C4993) +
               byte(0x2C499F) + byte(0x2C49AB) + byte(0x2C49B7) + byte(0x2C49C3) + byte(0x2C49CF) + byte(0x2C49DB) +
               byte(0x2C49E7) + byte(0x2C49F3) + byte(0x2C49FF) + byte(0x2C4A0B) + byte(0x2C4A17) + byte(0x2C4A23) +
               byte(0x2C4A2F) + byte(0x2C4A3B) + byte(0x2C4A47) + byte(0x2C4A53) + byte(0x2C4A5F) + byte(0x2C4A6B) +
               byte(0x2C4A77) + byte(0x2C4A83) + byte(0x2C4A8F) + byte(0x2C4A9B) + byte(0x2C4AA7) + byte(0x2C4AB3) +
               byte(0x2C4ABF) + byte(0x2C4ACB) + byte(0x2C4AD7) + byte(0x2C4AE3) + byte(0x2C4AEF) + byte(0x2C4AFB) +
               byte(0x2C4B07) + byte(0x2C4B13) + byte(0x2C4B1F) + byte(0x2C4B2B) + byte(0x2C4B37) + byte(0x2C4B43) +
               byte(0x2C4B4F) + byte(0x2C4B5B) + byte(0x2C4B67) + byte(0x2C4B73) + byte(0x2C4B7F) + byte(0x2C4B8B) +
               byte(0x2C4B97) + byte(0x2C4BA3) + byte(0x2C4BAF) + byte(0x2C4BBB) + byte(0x2C4BC7) + byte(0x2C4BD3)) ==
               71) && (prev(byte(0x2C488B)) + prev(byte(0x2C4897)) + prev(byte(0x2C48A3)) + prev(byte(0x2C48AF)) +
               prev(byte(0x2C48BB)) + prev(byte(0x2C48C7)) + prev(byte(0x2C48D3)) + prev(byte(0x2C48DF)) +
               prev(byte(0x2C48EB)) + prev(byte(0x2C48F7)) + prev(byte(0x2C4903)) + prev(byte(0x2C490F)) +
               prev(byte(0x2C491B)) + prev(byte(0x2C4927)) + prev(byte(0x2C4933)) + prev(byte(0x2C493F)) +
               prev(byte(0x2C494B)) + prev(byte(0x2C4957)) + prev(byte(0x2C4963)) + prev(byte(0x2C496F)) +
               prev(byte(0x2C497B)) + prev(byte(0x2C4987)) + prev(byte(0x2C4993)) + prev(byte(0x2C499F)) +
               prev(byte(0x2C49AB)) + prev(byte(0x2C49B7)) + prev(byte(0x2C49C3)) + prev(byte(0x2C49CF)) +
               prev(byte(0x2C49DB)) + prev(byte(0x2C49E7)) + prev(byte(0x2C49F3)) + prev(byte(0x2C49FF)) +
               prev(byte(0x2C4A0B)) + prev(byte(0x2C4A17)) + prev(byte(0x2C4A23)) + prev(byte(0x2C4A2F)) +
               prev(byte(0x2C4A3B)) + prev(byte(0x2C4A47)) + prev(byte(0x2C4A53)) + prev(byte(0x2C4A5F)) +
               prev(byte(0x2C4A6B)) + prev(byte(0x2C4A77)) + prev(byte(0x2C4A83)) + prev(byte(0x2C4A8F)) +
               prev(byte(0x2C4A9B)) + prev(byte(0x2C4AA7)) + prev(byte(0x2C4AB3)) + prev(byte(0x2C4ABF)) +
               prev(byte(0x2C4ACB)) + prev(byte(0x2C4AD7)) + prev(byte(0x2C4AE3)) + prev(byte(0x2C4AEF)) +
               prev(byte(0x2C4AFB)) + prev(byte(0x2C4B07)) + prev(byte(0x2C4B13)) + prev(byte(0x2C4B1F)) +
               prev(byte(0x2C4B2B)) + prev(byte(0x2C4B37)) + prev(byte(0x2C4B43)) + prev(byte(0x2C4B4F)) +
               prev(byte(0x2C4B5B)) + prev(byte(0x2C4B67)) + prev(byte(0x2C4B73)) + prev(byte(0x2C4B7F)) +
               prev(byte(0x2C4B8B)) + prev(byte(0x2C4B97)) + prev(byte(0x2C4BA3)) + prev(byte(0x2C4BAF)) +
               prev(byte(0x2C4BBB)) + prev(byte(0x2C4BC7)) + prev(byte(0x2C4BD3))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Invader War II", points = 5,
    description = "PaleWing - Complete 5 missions on Easy difficulty",
    id = 253601, badge = "281027", published = "10/1/2022 12:38:57 AM", modified = "11/9/2022 4:30:29 AM",
    trigger = measured((byte(0x2C488E) + byte(0x2C489A) + byte(0x2C48A6) + byte(0x2C48B2) + byte(0x2C48BE) +
               byte(0x2C48CA) + byte(0x2C48D6) + byte(0x2C48E2) + byte(0x2C48EE) + byte(0x2C48FA) + byte(0x2C4906) +
               byte(0x2C4912) + byte(0x2C491E) + byte(0x2C492A) + byte(0x2C4936) + byte(0x2C4942) + byte(0x2C494E) +
               byte(0x2C495A) + byte(0x2C4966) + byte(0x2C4972) + byte(0x2C497E) + byte(0x2C498A) + byte(0x2C4996) +
               byte(0x2C49A2) + byte(0x2C49AE) + byte(0x2C49BA) + byte(0x2C49C6) + byte(0x2C49D2) + byte(0x2C49DE) +
               byte(0x2C49EA) + byte(0x2C49F6) + byte(0x2C4A02) + byte(0x2C4A0E) + byte(0x2C4A1A) + byte(0x2C4A26) +
               byte(0x2C4A32) + byte(0x2C4A3E) + byte(0x2C4A4A) + byte(0x2C4A56) + byte(0x2C4A62) + byte(0x2C4A6E) +
               byte(0x2C4A7A) + byte(0x2C4A86) + byte(0x2C4A92) + byte(0x2C4A9E) + byte(0x2C4AAA) + byte(0x2C4AB6) +
               byte(0x2C4AC2) + byte(0x2C4ACE) + byte(0x2C4ADA) + byte(0x2C4AE6) + byte(0x2C4AF2) + byte(0x2C4AFE) +
               byte(0x2C4B0A) + byte(0x2C4B16) + byte(0x2C4B22) + byte(0x2C4B2E) + byte(0x2C4B3A) + byte(0x2C4B46) +
               byte(0x2C4B52) + byte(0x2C4B5E) + byte(0x2C4B6A) + byte(0x2C4B76) + byte(0x2C4B82) + byte(0x2C4B8E) +
               byte(0x2C4B9A) + byte(0x2C4BA6) + byte(0x2C4BB2) + byte(0x2C4BBE) + byte(0x2C4BCA) + byte(0x2C4BD6)) ==
               5) && (prev(byte(0x2C488E)) + prev(byte(0x2C489A)) + prev(byte(0x2C48A6)) + prev(byte(0x2C48B2)) +
               prev(byte(0x2C48BE)) + prev(byte(0x2C48CA)) + prev(byte(0x2C48D6)) + prev(byte(0x2C48E2)) +
               prev(byte(0x2C48EE)) + prev(byte(0x2C48FA)) + prev(byte(0x2C4906)) + prev(byte(0x2C4912)) +
               prev(byte(0x2C491E)) + prev(byte(0x2C492A)) + prev(byte(0x2C4936)) + prev(byte(0x2C4942)) +
               prev(byte(0x2C494E)) + prev(byte(0x2C495A)) + prev(byte(0x2C4966)) + prev(byte(0x2C4972)) +
               prev(byte(0x2C497E)) + prev(byte(0x2C498A)) + prev(byte(0x2C4996)) + prev(byte(0x2C49A2)) +
               prev(byte(0x2C49AE)) + prev(byte(0x2C49BA)) + prev(byte(0x2C49C6)) + prev(byte(0x2C49D2)) +
               prev(byte(0x2C49DE)) + prev(byte(0x2C49EA)) + prev(byte(0x2C49F6)) + prev(byte(0x2C4A02)) +
               prev(byte(0x2C4A0E)) + prev(byte(0x2C4A1A)) + prev(byte(0x2C4A26)) + prev(byte(0x2C4A32)) +
               prev(byte(0x2C4A3E)) + prev(byte(0x2C4A4A)) + prev(byte(0x2C4A56)) + prev(byte(0x2C4A62)) +
               prev(byte(0x2C4A6E)) + prev(byte(0x2C4A7A)) + prev(byte(0x2C4A86)) + prev(byte(0x2C4A92)) +
               prev(byte(0x2C4A9E)) + prev(byte(0x2C4AAA)) + prev(byte(0x2C4AB6)) + prev(byte(0x2C4AC2)) +
               prev(byte(0x2C4ACE)) + prev(byte(0x2C4ADA)) + prev(byte(0x2C4AE6)) + prev(byte(0x2C4AF2)) +
               prev(byte(0x2C4AFE)) + prev(byte(0x2C4B0A)) + prev(byte(0x2C4B16)) + prev(byte(0x2C4B22)) +
               prev(byte(0x2C4B2E)) + prev(byte(0x2C4B3A)) + prev(byte(0x2C4B46)) + prev(byte(0x2C4B52)) +
               prev(byte(0x2C4B5E)) + prev(byte(0x2C4B6A)) + prev(byte(0x2C4B76)) + prev(byte(0x2C4B82)) +
               prev(byte(0x2C4B8E)) + prev(byte(0x2C4B9A)) + prev(byte(0x2C4BA6)) + prev(byte(0x2C4BB2)) +
               prev(byte(0x2C4BBE)) + prev(byte(0x2C4BCA)) + prev(byte(0x2C4BD6))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Something Something Bug Spray", points = 5,
    description = "PaleWing - Complete 10 missions on Easy difficulty",
    id = 253602, badge = "281027", published = "10/1/2022 12:39:05 AM", modified = "11/9/2022 4:30:29 AM",
    trigger = measured((byte(0x2C488E) + byte(0x2C489A) + byte(0x2C48A6) + byte(0x2C48B2) + byte(0x2C48BE) +
               byte(0x2C48CA) + byte(0x2C48D6) + byte(0x2C48E2) + byte(0x2C48EE) + byte(0x2C48FA) + byte(0x2C4906) +
               byte(0x2C4912) + byte(0x2C491E) + byte(0x2C492A) + byte(0x2C4936) + byte(0x2C4942) + byte(0x2C494E) +
               byte(0x2C495A) + byte(0x2C4966) + byte(0x2C4972) + byte(0x2C497E) + byte(0x2C498A) + byte(0x2C4996) +
               byte(0x2C49A2) + byte(0x2C49AE) + byte(0x2C49BA) + byte(0x2C49C6) + byte(0x2C49D2) + byte(0x2C49DE) +
               byte(0x2C49EA) + byte(0x2C49F6) + byte(0x2C4A02) + byte(0x2C4A0E) + byte(0x2C4A1A) + byte(0x2C4A26) +
               byte(0x2C4A32) + byte(0x2C4A3E) + byte(0x2C4A4A) + byte(0x2C4A56) + byte(0x2C4A62) + byte(0x2C4A6E) +
               byte(0x2C4A7A) + byte(0x2C4A86) + byte(0x2C4A92) + byte(0x2C4A9E) + byte(0x2C4AAA) + byte(0x2C4AB6) +
               byte(0x2C4AC2) + byte(0x2C4ACE) + byte(0x2C4ADA) + byte(0x2C4AE6) + byte(0x2C4AF2) + byte(0x2C4AFE) +
               byte(0x2C4B0A) + byte(0x2C4B16) + byte(0x2C4B22) + byte(0x2C4B2E) + byte(0x2C4B3A) + byte(0x2C4B46) +
               byte(0x2C4B52) + byte(0x2C4B5E) + byte(0x2C4B6A) + byte(0x2C4B76) + byte(0x2C4B82) + byte(0x2C4B8E) +
               byte(0x2C4B9A) + byte(0x2C4BA6) + byte(0x2C4BB2) + byte(0x2C4BBE) + byte(0x2C4BCA) + byte(0x2C4BD6)) ==
               10) && (prev(byte(0x2C488E)) + prev(byte(0x2C489A)) + prev(byte(0x2C48A6)) + prev(byte(0x2C48B2)) +
               prev(byte(0x2C48BE)) + prev(byte(0x2C48CA)) + prev(byte(0x2C48D6)) + prev(byte(0x2C48E2)) +
               prev(byte(0x2C48EE)) + prev(byte(0x2C48FA)) + prev(byte(0x2C4906)) + prev(byte(0x2C4912)) +
               prev(byte(0x2C491E)) + prev(byte(0x2C492A)) + prev(byte(0x2C4936)) + prev(byte(0x2C4942)) +
               prev(byte(0x2C494E)) + prev(byte(0x2C495A)) + prev(byte(0x2C4966)) + prev(byte(0x2C4972)) +
               prev(byte(0x2C497E)) + prev(byte(0x2C498A)) + prev(byte(0x2C4996)) + prev(byte(0x2C49A2)) +
               prev(byte(0x2C49AE)) + prev(byte(0x2C49BA)) + prev(byte(0x2C49C6)) + prev(byte(0x2C49D2)) +
               prev(byte(0x2C49DE)) + prev(byte(0x2C49EA)) + prev(byte(0x2C49F6)) + prev(byte(0x2C4A02)) +
               prev(byte(0x2C4A0E)) + prev(byte(0x2C4A1A)) + prev(byte(0x2C4A26)) + prev(byte(0x2C4A32)) +
               prev(byte(0x2C4A3E)) + prev(byte(0x2C4A4A)) + prev(byte(0x2C4A56)) + prev(byte(0x2C4A62)) +
               prev(byte(0x2C4A6E)) + prev(byte(0x2C4A7A)) + prev(byte(0x2C4A86)) + prev(byte(0x2C4A92)) +
               prev(byte(0x2C4A9E)) + prev(byte(0x2C4AAA)) + prev(byte(0x2C4AB6)) + prev(byte(0x2C4AC2)) +
               prev(byte(0x2C4ACE)) + prev(byte(0x2C4ADA)) + prev(byte(0x2C4AE6)) + prev(byte(0x2C4AF2)) +
               prev(byte(0x2C4AFE)) + prev(byte(0x2C4B0A)) + prev(byte(0x2C4B16)) + prev(byte(0x2C4B22)) +
               prev(byte(0x2C4B2E)) + prev(byte(0x2C4B3A)) + prev(byte(0x2C4B46)) + prev(byte(0x2C4B52)) +
               prev(byte(0x2C4B5E)) + prev(byte(0x2C4B6A)) + prev(byte(0x2C4B76)) + prev(byte(0x2C4B82)) +
               prev(byte(0x2C4B8E)) + prev(byte(0x2C4B9A)) + prev(byte(0x2C4BA6)) + prev(byte(0x2C4BB2)) +
               prev(byte(0x2C4BBE)) + prev(byte(0x2C4BCA)) + prev(byte(0x2C4BD6))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "The Itsy-Bitsy Spider", points = 5,
    description = "PaleWing - Complete 25 missions on Easy difficulty",
    id = 253603, badge = "281027", published = "10/1/2022 12:39:14 AM", modified = "11/9/2022 4:30:30 AM",
    trigger = measured((byte(0x2C488E) + byte(0x2C489A) + byte(0x2C48A6) + byte(0x2C48B2) + byte(0x2C48BE) +
               byte(0x2C48CA) + byte(0x2C48D6) + byte(0x2C48E2) + byte(0x2C48EE) + byte(0x2C48FA) + byte(0x2C4906) +
               byte(0x2C4912) + byte(0x2C491E) + byte(0x2C492A) + byte(0x2C4936) + byte(0x2C4942) + byte(0x2C494E) +
               byte(0x2C495A) + byte(0x2C4966) + byte(0x2C4972) + byte(0x2C497E) + byte(0x2C498A) + byte(0x2C4996) +
               byte(0x2C49A2) + byte(0x2C49AE) + byte(0x2C49BA) + byte(0x2C49C6) + byte(0x2C49D2) + byte(0x2C49DE) +
               byte(0x2C49EA) + byte(0x2C49F6) + byte(0x2C4A02) + byte(0x2C4A0E) + byte(0x2C4A1A) + byte(0x2C4A26) +
               byte(0x2C4A32) + byte(0x2C4A3E) + byte(0x2C4A4A) + byte(0x2C4A56) + byte(0x2C4A62) + byte(0x2C4A6E) +
               byte(0x2C4A7A) + byte(0x2C4A86) + byte(0x2C4A92) + byte(0x2C4A9E) + byte(0x2C4AAA) + byte(0x2C4AB6) +
               byte(0x2C4AC2) + byte(0x2C4ACE) + byte(0x2C4ADA) + byte(0x2C4AE6) + byte(0x2C4AF2) + byte(0x2C4AFE) +
               byte(0x2C4B0A) + byte(0x2C4B16) + byte(0x2C4B22) + byte(0x2C4B2E) + byte(0x2C4B3A) + byte(0x2C4B46) +
               byte(0x2C4B52) + byte(0x2C4B5E) + byte(0x2C4B6A) + byte(0x2C4B76) + byte(0x2C4B82) + byte(0x2C4B8E) +
               byte(0x2C4B9A) + byte(0x2C4BA6) + byte(0x2C4BB2) + byte(0x2C4BBE) + byte(0x2C4BCA) + byte(0x2C4BD6)) ==
               25) && (prev(byte(0x2C488E)) + prev(byte(0x2C489A)) + prev(byte(0x2C48A6)) + prev(byte(0x2C48B2)) +
               prev(byte(0x2C48BE)) + prev(byte(0x2C48CA)) + prev(byte(0x2C48D6)) + prev(byte(0x2C48E2)) +
               prev(byte(0x2C48EE)) + prev(byte(0x2C48FA)) + prev(byte(0x2C4906)) + prev(byte(0x2C4912)) +
               prev(byte(0x2C491E)) + prev(byte(0x2C492A)) + prev(byte(0x2C4936)) + prev(byte(0x2C4942)) +
               prev(byte(0x2C494E)) + prev(byte(0x2C495A)) + prev(byte(0x2C4966)) + prev(byte(0x2C4972)) +
               prev(byte(0x2C497E)) + prev(byte(0x2C498A)) + prev(byte(0x2C4996)) + prev(byte(0x2C49A2)) +
               prev(byte(0x2C49AE)) + prev(byte(0x2C49BA)) + prev(byte(0x2C49C6)) + prev(byte(0x2C49D2)) +
               prev(byte(0x2C49DE)) + prev(byte(0x2C49EA)) + prev(byte(0x2C49F6)) + prev(byte(0x2C4A02)) +
               prev(byte(0x2C4A0E)) + prev(byte(0x2C4A1A)) + prev(byte(0x2C4A26)) + prev(byte(0x2C4A32)) +
               prev(byte(0x2C4A3E)) + prev(byte(0x2C4A4A)) + prev(byte(0x2C4A56)) + prev(byte(0x2C4A62)) +
               prev(byte(0x2C4A6E)) + prev(byte(0x2C4A7A)) + prev(byte(0x2C4A86)) + prev(byte(0x2C4A92)) +
               prev(byte(0x2C4A9E)) + prev(byte(0x2C4AAA)) + prev(byte(0x2C4AB6)) + prev(byte(0x2C4AC2)) +
               prev(byte(0x2C4ACE)) + prev(byte(0x2C4ADA)) + prev(byte(0x2C4AE6)) + prev(byte(0x2C4AF2)) +
               prev(byte(0x2C4AFE)) + prev(byte(0x2C4B0A)) + prev(byte(0x2C4B16)) + prev(byte(0x2C4B22)) +
               prev(byte(0x2C4B2E)) + prev(byte(0x2C4B3A)) + prev(byte(0x2C4B46)) + prev(byte(0x2C4B52)) +
               prev(byte(0x2C4B5E)) + prev(byte(0x2C4B6A)) + prev(byte(0x2C4B76)) + prev(byte(0x2C4B82)) +
               prev(byte(0x2C4B8E)) + prev(byte(0x2C4B9A)) + prev(byte(0x2C4BA6)) + prev(byte(0x2C4BB2)) +
               prev(byte(0x2C4BBE)) + prev(byte(0x2C4BCA)) + prev(byte(0x2C4BD6))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Crawled Up the Water Spout", points = 5,
    description = "PaleWing - Complete 40 missions on Easy difficulty",
    id = 253604, badge = "281027", published = "10/1/2022 12:39:23 AM", modified = "11/9/2022 4:30:30 AM",
    trigger = measured((byte(0x2C488E) + byte(0x2C489A) + byte(0x2C48A6) + byte(0x2C48B2) + byte(0x2C48BE) +
               byte(0x2C48CA) + byte(0x2C48D6) + byte(0x2C48E2) + byte(0x2C48EE) + byte(0x2C48FA) + byte(0x2C4906) +
               byte(0x2C4912) + byte(0x2C491E) + byte(0x2C492A) + byte(0x2C4936) + byte(0x2C4942) + byte(0x2C494E) +
               byte(0x2C495A) + byte(0x2C4966) + byte(0x2C4972) + byte(0x2C497E) + byte(0x2C498A) + byte(0x2C4996) +
               byte(0x2C49A2) + byte(0x2C49AE) + byte(0x2C49BA) + byte(0x2C49C6) + byte(0x2C49D2) + byte(0x2C49DE) +
               byte(0x2C49EA) + byte(0x2C49F6) + byte(0x2C4A02) + byte(0x2C4A0E) + byte(0x2C4A1A) + byte(0x2C4A26) +
               byte(0x2C4A32) + byte(0x2C4A3E) + byte(0x2C4A4A) + byte(0x2C4A56) + byte(0x2C4A62) + byte(0x2C4A6E) +
               byte(0x2C4A7A) + byte(0x2C4A86) + byte(0x2C4A92) + byte(0x2C4A9E) + byte(0x2C4AAA) + byte(0x2C4AB6) +
               byte(0x2C4AC2) + byte(0x2C4ACE) + byte(0x2C4ADA) + byte(0x2C4AE6) + byte(0x2C4AF2) + byte(0x2C4AFE) +
               byte(0x2C4B0A) + byte(0x2C4B16) + byte(0x2C4B22) + byte(0x2C4B2E) + byte(0x2C4B3A) + byte(0x2C4B46) +
               byte(0x2C4B52) + byte(0x2C4B5E) + byte(0x2C4B6A) + byte(0x2C4B76) + byte(0x2C4B82) + byte(0x2C4B8E) +
               byte(0x2C4B9A) + byte(0x2C4BA6) + byte(0x2C4BB2) + byte(0x2C4BBE) + byte(0x2C4BCA) + byte(0x2C4BD6)) ==
               40) && (prev(byte(0x2C488E)) + prev(byte(0x2C489A)) + prev(byte(0x2C48A6)) + prev(byte(0x2C48B2)) +
               prev(byte(0x2C48BE)) + prev(byte(0x2C48CA)) + prev(byte(0x2C48D6)) + prev(byte(0x2C48E2)) +
               prev(byte(0x2C48EE)) + prev(byte(0x2C48FA)) + prev(byte(0x2C4906)) + prev(byte(0x2C4912)) +
               prev(byte(0x2C491E)) + prev(byte(0x2C492A)) + prev(byte(0x2C4936)) + prev(byte(0x2C4942)) +
               prev(byte(0x2C494E)) + prev(byte(0x2C495A)) + prev(byte(0x2C4966)) + prev(byte(0x2C4972)) +
               prev(byte(0x2C497E)) + prev(byte(0x2C498A)) + prev(byte(0x2C4996)) + prev(byte(0x2C49A2)) +
               prev(byte(0x2C49AE)) + prev(byte(0x2C49BA)) + prev(byte(0x2C49C6)) + prev(byte(0x2C49D2)) +
               prev(byte(0x2C49DE)) + prev(byte(0x2C49EA)) + prev(byte(0x2C49F6)) + prev(byte(0x2C4A02)) +
               prev(byte(0x2C4A0E)) + prev(byte(0x2C4A1A)) + prev(byte(0x2C4A26)) + prev(byte(0x2C4A32)) +
               prev(byte(0x2C4A3E)) + prev(byte(0x2C4A4A)) + prev(byte(0x2C4A56)) + prev(byte(0x2C4A62)) +
               prev(byte(0x2C4A6E)) + prev(byte(0x2C4A7A)) + prev(byte(0x2C4A86)) + prev(byte(0x2C4A92)) +
               prev(byte(0x2C4A9E)) + prev(byte(0x2C4AAA)) + prev(byte(0x2C4AB6)) + prev(byte(0x2C4AC2)) +
               prev(byte(0x2C4ACE)) + prev(byte(0x2C4ADA)) + prev(byte(0x2C4AE6)) + prev(byte(0x2C4AF2)) +
               prev(byte(0x2C4AFE)) + prev(byte(0x2C4B0A)) + prev(byte(0x2C4B16)) + prev(byte(0x2C4B22)) +
               prev(byte(0x2C4B2E)) + prev(byte(0x2C4B3A)) + prev(byte(0x2C4B46)) + prev(byte(0x2C4B52)) +
               prev(byte(0x2C4B5E)) + prev(byte(0x2C4B6A)) + prev(byte(0x2C4B76)) + prev(byte(0x2C4B82)) +
               prev(byte(0x2C4B8E)) + prev(byte(0x2C4B9A)) + prev(byte(0x2C4BA6)) + prev(byte(0x2C4BB2)) +
               prev(byte(0x2C4BBE)) + prev(byte(0x2C4BCA)) + prev(byte(0x2C4BD6))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Down Came the Rain", points = 5,
    description = "PaleWing - Complete 55 missions on Easy difficulty",
    id = 253605, badge = "281027", published = "10/1/2022 12:39:33 AM", modified = "11/9/2022 4:30:31 AM",
    trigger = measured((byte(0x2C488E) + byte(0x2C489A) + byte(0x2C48A6) + byte(0x2C48B2) + byte(0x2C48BE) +
               byte(0x2C48CA) + byte(0x2C48D6) + byte(0x2C48E2) + byte(0x2C48EE) + byte(0x2C48FA) + byte(0x2C4906) +
               byte(0x2C4912) + byte(0x2C491E) + byte(0x2C492A) + byte(0x2C4936) + byte(0x2C4942) + byte(0x2C494E) +
               byte(0x2C495A) + byte(0x2C4966) + byte(0x2C4972) + byte(0x2C497E) + byte(0x2C498A) + byte(0x2C4996) +
               byte(0x2C49A2) + byte(0x2C49AE) + byte(0x2C49BA) + byte(0x2C49C6) + byte(0x2C49D2) + byte(0x2C49DE) +
               byte(0x2C49EA) + byte(0x2C49F6) + byte(0x2C4A02) + byte(0x2C4A0E) + byte(0x2C4A1A) + byte(0x2C4A26) +
               byte(0x2C4A32) + byte(0x2C4A3E) + byte(0x2C4A4A) + byte(0x2C4A56) + byte(0x2C4A62) + byte(0x2C4A6E) +
               byte(0x2C4A7A) + byte(0x2C4A86) + byte(0x2C4A92) + byte(0x2C4A9E) + byte(0x2C4AAA) + byte(0x2C4AB6) +
               byte(0x2C4AC2) + byte(0x2C4ACE) + byte(0x2C4ADA) + byte(0x2C4AE6) + byte(0x2C4AF2) + byte(0x2C4AFE) +
               byte(0x2C4B0A) + byte(0x2C4B16) + byte(0x2C4B22) + byte(0x2C4B2E) + byte(0x2C4B3A) + byte(0x2C4B46) +
               byte(0x2C4B52) + byte(0x2C4B5E) + byte(0x2C4B6A) + byte(0x2C4B76) + byte(0x2C4B82) + byte(0x2C4B8E) +
               byte(0x2C4B9A) + byte(0x2C4BA6) + byte(0x2C4BB2) + byte(0x2C4BBE) + byte(0x2C4BCA) + byte(0x2C4BD6)) ==
               55) && (prev(byte(0x2C488E)) + prev(byte(0x2C489A)) + prev(byte(0x2C48A6)) + prev(byte(0x2C48B2)) +
               prev(byte(0x2C48BE)) + prev(byte(0x2C48CA)) + prev(byte(0x2C48D6)) + prev(byte(0x2C48E2)) +
               prev(byte(0x2C48EE)) + prev(byte(0x2C48FA)) + prev(byte(0x2C4906)) + prev(byte(0x2C4912)) +
               prev(byte(0x2C491E)) + prev(byte(0x2C492A)) + prev(byte(0x2C4936)) + prev(byte(0x2C4942)) +
               prev(byte(0x2C494E)) + prev(byte(0x2C495A)) + prev(byte(0x2C4966)) + prev(byte(0x2C4972)) +
               prev(byte(0x2C497E)) + prev(byte(0x2C498A)) + prev(byte(0x2C4996)) + prev(byte(0x2C49A2)) +
               prev(byte(0x2C49AE)) + prev(byte(0x2C49BA)) + prev(byte(0x2C49C6)) + prev(byte(0x2C49D2)) +
               prev(byte(0x2C49DE)) + prev(byte(0x2C49EA)) + prev(byte(0x2C49F6)) + prev(byte(0x2C4A02)) +
               prev(byte(0x2C4A0E)) + prev(byte(0x2C4A1A)) + prev(byte(0x2C4A26)) + prev(byte(0x2C4A32)) +
               prev(byte(0x2C4A3E)) + prev(byte(0x2C4A4A)) + prev(byte(0x2C4A56)) + prev(byte(0x2C4A62)) +
               prev(byte(0x2C4A6E)) + prev(byte(0x2C4A7A)) + prev(byte(0x2C4A86)) + prev(byte(0x2C4A92)) +
               prev(byte(0x2C4A9E)) + prev(byte(0x2C4AAA)) + prev(byte(0x2C4AB6)) + prev(byte(0x2C4AC2)) +
               prev(byte(0x2C4ACE)) + prev(byte(0x2C4ADA)) + prev(byte(0x2C4AE6)) + prev(byte(0x2C4AF2)) +
               prev(byte(0x2C4AFE)) + prev(byte(0x2C4B0A)) + prev(byte(0x2C4B16)) + prev(byte(0x2C4B22)) +
               prev(byte(0x2C4B2E)) + prev(byte(0x2C4B3A)) + prev(byte(0x2C4B46)) + prev(byte(0x2C4B52)) +
               prev(byte(0x2C4B5E)) + prev(byte(0x2C4B6A)) + prev(byte(0x2C4B76)) + prev(byte(0x2C4B82)) +
               prev(byte(0x2C4B8E)) + prev(byte(0x2C4B9A)) + prev(byte(0x2C4BA6)) + prev(byte(0x2C4BB2)) +
               prev(byte(0x2C4BBE)) + prev(byte(0x2C4BCA)) + prev(byte(0x2C4BD6))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "And Washed the Spider Out", points = 5,
    description = "PaleWing - Complete all 71 missions on Easy difficulty",
    id = 253606, badge = "281027", published = "10/1/2022 12:39:42 AM", modified = "11/9/2022 4:30:31 AM",
    trigger = measured((byte(0x2C488E) + byte(0x2C489A) + byte(0x2C48A6) + byte(0x2C48B2) + byte(0x2C48BE) +
               byte(0x2C48CA) + byte(0x2C48D6) + byte(0x2C48E2) + byte(0x2C48EE) + byte(0x2C48FA) + byte(0x2C4906) +
               byte(0x2C4912) + byte(0x2C491E) + byte(0x2C492A) + byte(0x2C4936) + byte(0x2C4942) + byte(0x2C494E) +
               byte(0x2C495A) + byte(0x2C4966) + byte(0x2C4972) + byte(0x2C497E) + byte(0x2C498A) + byte(0x2C4996) +
               byte(0x2C49A2) + byte(0x2C49AE) + byte(0x2C49BA) + byte(0x2C49C6) + byte(0x2C49D2) + byte(0x2C49DE) +
               byte(0x2C49EA) + byte(0x2C49F6) + byte(0x2C4A02) + byte(0x2C4A0E) + byte(0x2C4A1A) + byte(0x2C4A26) +
               byte(0x2C4A32) + byte(0x2C4A3E) + byte(0x2C4A4A) + byte(0x2C4A56) + byte(0x2C4A62) + byte(0x2C4A6E) +
               byte(0x2C4A7A) + byte(0x2C4A86) + byte(0x2C4A92) + byte(0x2C4A9E) + byte(0x2C4AAA) + byte(0x2C4AB6) +
               byte(0x2C4AC2) + byte(0x2C4ACE) + byte(0x2C4ADA) + byte(0x2C4AE6) + byte(0x2C4AF2) + byte(0x2C4AFE) +
               byte(0x2C4B0A) + byte(0x2C4B16) + byte(0x2C4B22) + byte(0x2C4B2E) + byte(0x2C4B3A) + byte(0x2C4B46) +
               byte(0x2C4B52) + byte(0x2C4B5E) + byte(0x2C4B6A) + byte(0x2C4B76) + byte(0x2C4B82) + byte(0x2C4B8E) +
               byte(0x2C4B9A) + byte(0x2C4BA6) + byte(0x2C4BB2) + byte(0x2C4BBE) + byte(0x2C4BCA) + byte(0x2C4BD6)) ==
               71) && (prev(byte(0x2C488E)) + prev(byte(0x2C489A)) + prev(byte(0x2C48A6)) + prev(byte(0x2C48B2)) +
               prev(byte(0x2C48BE)) + prev(byte(0x2C48CA)) + prev(byte(0x2C48D6)) + prev(byte(0x2C48E2)) +
               prev(byte(0x2C48EE)) + prev(byte(0x2C48FA)) + prev(byte(0x2C4906)) + prev(byte(0x2C4912)) +
               prev(byte(0x2C491E)) + prev(byte(0x2C492A)) + prev(byte(0x2C4936)) + prev(byte(0x2C4942)) +
               prev(byte(0x2C494E)) + prev(byte(0x2C495A)) + prev(byte(0x2C4966)) + prev(byte(0x2C4972)) +
               prev(byte(0x2C497E)) + prev(byte(0x2C498A)) + prev(byte(0x2C4996)) + prev(byte(0x2C49A2)) +
               prev(byte(0x2C49AE)) + prev(byte(0x2C49BA)) + prev(byte(0x2C49C6)) + prev(byte(0x2C49D2)) +
               prev(byte(0x2C49DE)) + prev(byte(0x2C49EA)) + prev(byte(0x2C49F6)) + prev(byte(0x2C4A02)) +
               prev(byte(0x2C4A0E)) + prev(byte(0x2C4A1A)) + prev(byte(0x2C4A26)) + prev(byte(0x2C4A32)) +
               prev(byte(0x2C4A3E)) + prev(byte(0x2C4A4A)) + prev(byte(0x2C4A56)) + prev(byte(0x2C4A62)) +
               prev(byte(0x2C4A6E)) + prev(byte(0x2C4A7A)) + prev(byte(0x2C4A86)) + prev(byte(0x2C4A92)) +
               prev(byte(0x2C4A9E)) + prev(byte(0x2C4AAA)) + prev(byte(0x2C4AB6)) + prev(byte(0x2C4AC2)) +
               prev(byte(0x2C4ACE)) + prev(byte(0x2C4ADA)) + prev(byte(0x2C4AE6)) + prev(byte(0x2C4AF2)) +
               prev(byte(0x2C4AFE)) + prev(byte(0x2C4B0A)) + prev(byte(0x2C4B16)) + prev(byte(0x2C4B22)) +
               prev(byte(0x2C4B2E)) + prev(byte(0x2C4B3A)) + prev(byte(0x2C4B46)) + prev(byte(0x2C4B52)) +
               prev(byte(0x2C4B5E)) + prev(byte(0x2C4B6A)) + prev(byte(0x2C4B76)) + prev(byte(0x2C4B82)) +
               prev(byte(0x2C4B8E)) + prev(byte(0x2C4B9A)) + prev(byte(0x2C4BA6)) + prev(byte(0x2C4BB2)) +
               prev(byte(0x2C4BBE)) + prev(byte(0x2C4BCA)) + prev(byte(0x2C4BD6))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "When In Doubt, Kill", points = 5,
    description = "PaleWing - Complete 5 missions on Normal difficulty",
    id = 253607, badge = "281028", published = "10/1/2022 12:39:49 AM", modified = "11/9/2022 4:30:31 AM",
    trigger = measured((byte(0x2C488F) + byte(0x2C489B) + byte(0x2C48A7) + byte(0x2C48B3) + byte(0x2C48BF) +
               byte(0x2C48CB) + byte(0x2C48D7) + byte(0x2C48E3) + byte(0x2C48EF) + byte(0x2C48FB) + byte(0x2C4907) +
               byte(0x2C4913) + byte(0x2C491F) + byte(0x2C492B) + byte(0x2C4937) + byte(0x2C4943) + byte(0x2C494F) +
               byte(0x2C495B) + byte(0x2C4967) + byte(0x2C4973) + byte(0x2C497F) + byte(0x2C498B) + byte(0x2C4997) +
               byte(0x2C49A3) + byte(0x2C49AF) + byte(0x2C49BB) + byte(0x2C49C7) + byte(0x2C49D3) + byte(0x2C49DF) +
               byte(0x2C49EB) + byte(0x2C49F7) + byte(0x2C4A03) + byte(0x2C4A0F) + byte(0x2C4A1B) + byte(0x2C4A27) +
               byte(0x2C4A33) + byte(0x2C4A3F) + byte(0x2C4A4B) + byte(0x2C4A57) + byte(0x2C4A63) + byte(0x2C4A6F) +
               byte(0x2C4A7B) + byte(0x2C4A87) + byte(0x2C4A93) + byte(0x2C4A9F) + byte(0x2C4AAB) + byte(0x2C4AB7) +
               byte(0x2C4AC3) + byte(0x2C4ACF) + byte(0x2C4ADB) + byte(0x2C4AE7) + byte(0x2C4AF3) + byte(0x2C4AFF) +
               byte(0x2C4B0B) + byte(0x2C4B17) + byte(0x2C4B23) + byte(0x2C4B2F) + byte(0x2C4B3B) + byte(0x2C4B47) +
               byte(0x2C4B53) + byte(0x2C4B5F) + byte(0x2C4B6B) + byte(0x2C4B77) + byte(0x2C4B83) + byte(0x2C4B8F) +
               byte(0x2C4B9B) + byte(0x2C4BA7) + byte(0x2C4BB3) + byte(0x2C4BBF) + byte(0x2C4BCB) + byte(0x2C4BD7)) ==
               5) && (prev(byte(0x2C488F)) + prev(byte(0x2C489B)) + prev(byte(0x2C48A7)) + prev(byte(0x2C48B3)) +
               prev(byte(0x2C48BF)) + prev(byte(0x2C48CB)) + prev(byte(0x2C48D7)) + prev(byte(0x2C48E3)) +
               prev(byte(0x2C48EF)) + prev(byte(0x2C48FB)) + prev(byte(0x2C4907)) + prev(byte(0x2C4913)) +
               prev(byte(0x2C491F)) + prev(byte(0x2C492B)) + prev(byte(0x2C4937)) + prev(byte(0x2C4943)) +
               prev(byte(0x2C494F)) + prev(byte(0x2C495B)) + prev(byte(0x2C4967)) + prev(byte(0x2C4973)) +
               prev(byte(0x2C497F)) + prev(byte(0x2C498B)) + prev(byte(0x2C4997)) + prev(byte(0x2C49A3)) +
               prev(byte(0x2C49AF)) + prev(byte(0x2C49BB)) + prev(byte(0x2C49C7)) + prev(byte(0x2C49D3)) +
               prev(byte(0x2C49DF)) + prev(byte(0x2C49EB)) + prev(byte(0x2C49F7)) + prev(byte(0x2C4A03)) +
               prev(byte(0x2C4A0F)) + prev(byte(0x2C4A1B)) + prev(byte(0x2C4A27)) + prev(byte(0x2C4A33)) +
               prev(byte(0x2C4A3F)) + prev(byte(0x2C4A4B)) + prev(byte(0x2C4A57)) + prev(byte(0x2C4A63)) +
               prev(byte(0x2C4A6F)) + prev(byte(0x2C4A7B)) + prev(byte(0x2C4A87)) + prev(byte(0x2C4A93)) +
               prev(byte(0x2C4A9F)) + prev(byte(0x2C4AAB)) + prev(byte(0x2C4AB7)) + prev(byte(0x2C4AC3)) +
               prev(byte(0x2C4ACF)) + prev(byte(0x2C4ADB)) + prev(byte(0x2C4AE7)) + prev(byte(0x2C4AF3)) +
               prev(byte(0x2C4AFF)) + prev(byte(0x2C4B0B)) + prev(byte(0x2C4B17)) + prev(byte(0x2C4B23)) +
               prev(byte(0x2C4B2F)) + prev(byte(0x2C4B3B)) + prev(byte(0x2C4B47)) + prev(byte(0x2C4B53)) +
               prev(byte(0x2C4B5F)) + prev(byte(0x2C4B6B)) + prev(byte(0x2C4B77)) + prev(byte(0x2C4B83)) +
               prev(byte(0x2C4B8F)) + prev(byte(0x2C4B9B)) + prev(byte(0x2C4BA7)) + prev(byte(0x2C4BB3)) +
               prev(byte(0x2C4BBF)) + prev(byte(0x2C4BCB)) + prev(byte(0x2C4BD7))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Man's Atomic Age Is Here", points = 5,
    description = "PaleWing - Complete 10 missions on Normal difficulty",
    id = 253608, badge = "281028", published = "10/1/2022 12:39:55 AM", modified = "11/9/2022 4:30:31 AM",
    trigger = measured((byte(0x2C488F) + byte(0x2C489B) + byte(0x2C48A7) + byte(0x2C48B3) + byte(0x2C48BF) +
               byte(0x2C48CB) + byte(0x2C48D7) + byte(0x2C48E3) + byte(0x2C48EF) + byte(0x2C48FB) + byte(0x2C4907) +
               byte(0x2C4913) + byte(0x2C491F) + byte(0x2C492B) + byte(0x2C4937) + byte(0x2C4943) + byte(0x2C494F) +
               byte(0x2C495B) + byte(0x2C4967) + byte(0x2C4973) + byte(0x2C497F) + byte(0x2C498B) + byte(0x2C4997) +
               byte(0x2C49A3) + byte(0x2C49AF) + byte(0x2C49BB) + byte(0x2C49C7) + byte(0x2C49D3) + byte(0x2C49DF) +
               byte(0x2C49EB) + byte(0x2C49F7) + byte(0x2C4A03) + byte(0x2C4A0F) + byte(0x2C4A1B) + byte(0x2C4A27) +
               byte(0x2C4A33) + byte(0x2C4A3F) + byte(0x2C4A4B) + byte(0x2C4A57) + byte(0x2C4A63) + byte(0x2C4A6F) +
               byte(0x2C4A7B) + byte(0x2C4A87) + byte(0x2C4A93) + byte(0x2C4A9F) + byte(0x2C4AAB) + byte(0x2C4AB7) +
               byte(0x2C4AC3) + byte(0x2C4ACF) + byte(0x2C4ADB) + byte(0x2C4AE7) + byte(0x2C4AF3) + byte(0x2C4AFF) +
               byte(0x2C4B0B) + byte(0x2C4B17) + byte(0x2C4B23) + byte(0x2C4B2F) + byte(0x2C4B3B) + byte(0x2C4B47) +
               byte(0x2C4B53) + byte(0x2C4B5F) + byte(0x2C4B6B) + byte(0x2C4B77) + byte(0x2C4B83) + byte(0x2C4B8F) +
               byte(0x2C4B9B) + byte(0x2C4BA7) + byte(0x2C4BB3) + byte(0x2C4BBF) + byte(0x2C4BCB) + byte(0x2C4BD7)) ==
               10) && (prev(byte(0x2C488F)) + prev(byte(0x2C489B)) + prev(byte(0x2C48A7)) + prev(byte(0x2C48B3)) +
               prev(byte(0x2C48BF)) + prev(byte(0x2C48CB)) + prev(byte(0x2C48D7)) + prev(byte(0x2C48E3)) +
               prev(byte(0x2C48EF)) + prev(byte(0x2C48FB)) + prev(byte(0x2C4907)) + prev(byte(0x2C4913)) +
               prev(byte(0x2C491F)) + prev(byte(0x2C492B)) + prev(byte(0x2C4937)) + prev(byte(0x2C4943)) +
               prev(byte(0x2C494F)) + prev(byte(0x2C495B)) + prev(byte(0x2C4967)) + prev(byte(0x2C4973)) +
               prev(byte(0x2C497F)) + prev(byte(0x2C498B)) + prev(byte(0x2C4997)) + prev(byte(0x2C49A3)) +
               prev(byte(0x2C49AF)) + prev(byte(0x2C49BB)) + prev(byte(0x2C49C7)) + prev(byte(0x2C49D3)) +
               prev(byte(0x2C49DF)) + prev(byte(0x2C49EB)) + prev(byte(0x2C49F7)) + prev(byte(0x2C4A03)) +
               prev(byte(0x2C4A0F)) + prev(byte(0x2C4A1B)) + prev(byte(0x2C4A27)) + prev(byte(0x2C4A33)) +
               prev(byte(0x2C4A3F)) + prev(byte(0x2C4A4B)) + prev(byte(0x2C4A57)) + prev(byte(0x2C4A63)) +
               prev(byte(0x2C4A6F)) + prev(byte(0x2C4A7B)) + prev(byte(0x2C4A87)) + prev(byte(0x2C4A93)) +
               prev(byte(0x2C4A9F)) + prev(byte(0x2C4AAB)) + prev(byte(0x2C4AB7)) + prev(byte(0x2C4AC3)) +
               prev(byte(0x2C4ACF)) + prev(byte(0x2C4ADB)) + prev(byte(0x2C4AE7)) + prev(byte(0x2C4AF3)) +
               prev(byte(0x2C4AFF)) + prev(byte(0x2C4B0B)) + prev(byte(0x2C4B17)) + prev(byte(0x2C4B23)) +
               prev(byte(0x2C4B2F)) + prev(byte(0x2C4B3B)) + prev(byte(0x2C4B47)) + prev(byte(0x2C4B53)) +
               prev(byte(0x2C4B5F)) + prev(byte(0x2C4B6B)) + prev(byte(0x2C4B77)) + prev(byte(0x2C4B83)) +
               prev(byte(0x2C4B8F)) + prev(byte(0x2C4B9B)) + prev(byte(0x2C4BA7)) + prev(byte(0x2C4BB3)) +
               prev(byte(0x2C4BBF)) + prev(byte(0x2C4BCB)) + prev(byte(0x2C4BD7))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Horrifying Hordes Appear", points = 5,
    description = "PaleWing - Complete 25 missions on Normal difficulty",
    id = 253609, badge = "281028", published = "10/1/2022 12:40:04 AM", modified = "11/9/2022 4:30:32 AM",
    trigger = measured((byte(0x2C488F) + byte(0x2C489B) + byte(0x2C48A7) + byte(0x2C48B3) + byte(0x2C48BF) +
               byte(0x2C48CB) + byte(0x2C48D7) + byte(0x2C48E3) + byte(0x2C48EF) + byte(0x2C48FB) + byte(0x2C4907) +
               byte(0x2C4913) + byte(0x2C491F) + byte(0x2C492B) + byte(0x2C4937) + byte(0x2C4943) + byte(0x2C494F) +
               byte(0x2C495B) + byte(0x2C4967) + byte(0x2C4973) + byte(0x2C497F) + byte(0x2C498B) + byte(0x2C4997) +
               byte(0x2C49A3) + byte(0x2C49AF) + byte(0x2C49BB) + byte(0x2C49C7) + byte(0x2C49D3) + byte(0x2C49DF) +
               byte(0x2C49EB) + byte(0x2C49F7) + byte(0x2C4A03) + byte(0x2C4A0F) + byte(0x2C4A1B) + byte(0x2C4A27) +
               byte(0x2C4A33) + byte(0x2C4A3F) + byte(0x2C4A4B) + byte(0x2C4A57) + byte(0x2C4A63) + byte(0x2C4A6F) +
               byte(0x2C4A7B) + byte(0x2C4A87) + byte(0x2C4A93) + byte(0x2C4A9F) + byte(0x2C4AAB) + byte(0x2C4AB7) +
               byte(0x2C4AC3) + byte(0x2C4ACF) + byte(0x2C4ADB) + byte(0x2C4AE7) + byte(0x2C4AF3) + byte(0x2C4AFF) +
               byte(0x2C4B0B) + byte(0x2C4B17) + byte(0x2C4B23) + byte(0x2C4B2F) + byte(0x2C4B3B) + byte(0x2C4B47) +
               byte(0x2C4B53) + byte(0x2C4B5F) + byte(0x2C4B6B) + byte(0x2C4B77) + byte(0x2C4B83) + byte(0x2C4B8F) +
               byte(0x2C4B9B) + byte(0x2C4BA7) + byte(0x2C4BB3) + byte(0x2C4BBF) + byte(0x2C4BCB) + byte(0x2C4BD7)) ==
               25) && (prev(byte(0x2C488F)) + prev(byte(0x2C489B)) + prev(byte(0x2C48A7)) + prev(byte(0x2C48B3)) +
               prev(byte(0x2C48BF)) + prev(byte(0x2C48CB)) + prev(byte(0x2C48D7)) + prev(byte(0x2C48E3)) +
               prev(byte(0x2C48EF)) + prev(byte(0x2C48FB)) + prev(byte(0x2C4907)) + prev(byte(0x2C4913)) +
               prev(byte(0x2C491F)) + prev(byte(0x2C492B)) + prev(byte(0x2C4937)) + prev(byte(0x2C4943)) +
               prev(byte(0x2C494F)) + prev(byte(0x2C495B)) + prev(byte(0x2C4967)) + prev(byte(0x2C4973)) +
               prev(byte(0x2C497F)) + prev(byte(0x2C498B)) + prev(byte(0x2C4997)) + prev(byte(0x2C49A3)) +
               prev(byte(0x2C49AF)) + prev(byte(0x2C49BB)) + prev(byte(0x2C49C7)) + prev(byte(0x2C49D3)) +
               prev(byte(0x2C49DF)) + prev(byte(0x2C49EB)) + prev(byte(0x2C49F7)) + prev(byte(0x2C4A03)) +
               prev(byte(0x2C4A0F)) + prev(byte(0x2C4A1B)) + prev(byte(0x2C4A27)) + prev(byte(0x2C4A33)) +
               prev(byte(0x2C4A3F)) + prev(byte(0x2C4A4B)) + prev(byte(0x2C4A57)) + prev(byte(0x2C4A63)) +
               prev(byte(0x2C4A6F)) + prev(byte(0x2C4A7B)) + prev(byte(0x2C4A87)) + prev(byte(0x2C4A93)) +
               prev(byte(0x2C4A9F)) + prev(byte(0x2C4AAB)) + prev(byte(0x2C4AB7)) + prev(byte(0x2C4AC3)) +
               prev(byte(0x2C4ACF)) + prev(byte(0x2C4ADB)) + prev(byte(0x2C4AE7)) + prev(byte(0x2C4AF3)) +
               prev(byte(0x2C4AFF)) + prev(byte(0x2C4B0B)) + prev(byte(0x2C4B17)) + prev(byte(0x2C4B23)) +
               prev(byte(0x2C4B2F)) + prev(byte(0x2C4B3B)) + prev(byte(0x2C4B47)) + prev(byte(0x2C4B53)) +
               prev(byte(0x2C4B5F)) + prev(byte(0x2C4B6B)) + prev(byte(0x2C4B77)) + prev(byte(0x2C4B83)) +
               prev(byte(0x2C4B8F)) + prev(byte(0x2C4B9B)) + prev(byte(0x2C4BA7)) + prev(byte(0x2C4BB3)) +
               prev(byte(0x2C4BBF)) + prev(byte(0x2C4BCB)) + prev(byte(0x2C4BD7))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Something Wicked This Way Comes", points = 10,
    description = "PaleWing - Complete 40 missions on Normal difficulty",
    id = 253610, badge = "281028", published = "10/1/2022 12:40:12 AM", modified = "11/9/2022 4:30:32 AM",
    trigger = measured((byte(0x2C488F) + byte(0x2C489B) + byte(0x2C48A7) + byte(0x2C48B3) + byte(0x2C48BF) +
               byte(0x2C48CB) + byte(0x2C48D7) + byte(0x2C48E3) + byte(0x2C48EF) + byte(0x2C48FB) + byte(0x2C4907) +
               byte(0x2C4913) + byte(0x2C491F) + byte(0x2C492B) + byte(0x2C4937) + byte(0x2C4943) + byte(0x2C494F) +
               byte(0x2C495B) + byte(0x2C4967) + byte(0x2C4973) + byte(0x2C497F) + byte(0x2C498B) + byte(0x2C4997) +
               byte(0x2C49A3) + byte(0x2C49AF) + byte(0x2C49BB) + byte(0x2C49C7) + byte(0x2C49D3) + byte(0x2C49DF) +
               byte(0x2C49EB) + byte(0x2C49F7) + byte(0x2C4A03) + byte(0x2C4A0F) + byte(0x2C4A1B) + byte(0x2C4A27) +
               byte(0x2C4A33) + byte(0x2C4A3F) + byte(0x2C4A4B) + byte(0x2C4A57) + byte(0x2C4A63) + byte(0x2C4A6F) +
               byte(0x2C4A7B) + byte(0x2C4A87) + byte(0x2C4A93) + byte(0x2C4A9F) + byte(0x2C4AAB) + byte(0x2C4AB7) +
               byte(0x2C4AC3) + byte(0x2C4ACF) + byte(0x2C4ADB) + byte(0x2C4AE7) + byte(0x2C4AF3) + byte(0x2C4AFF) +
               byte(0x2C4B0B) + byte(0x2C4B17) + byte(0x2C4B23) + byte(0x2C4B2F) + byte(0x2C4B3B) + byte(0x2C4B47) +
               byte(0x2C4B53) + byte(0x2C4B5F) + byte(0x2C4B6B) + byte(0x2C4B77) + byte(0x2C4B83) + byte(0x2C4B8F) +
               byte(0x2C4B9B) + byte(0x2C4BA7) + byte(0x2C4BB3) + byte(0x2C4BBF) + byte(0x2C4BCB) + byte(0x2C4BD7)) ==
               40) && (prev(byte(0x2C488F)) + prev(byte(0x2C489B)) + prev(byte(0x2C48A7)) + prev(byte(0x2C48B3)) +
               prev(byte(0x2C48BF)) + prev(byte(0x2C48CB)) + prev(byte(0x2C48D7)) + prev(byte(0x2C48E3)) +
               prev(byte(0x2C48EF)) + prev(byte(0x2C48FB)) + prev(byte(0x2C4907)) + prev(byte(0x2C4913)) +
               prev(byte(0x2C491F)) + prev(byte(0x2C492B)) + prev(byte(0x2C4937)) + prev(byte(0x2C4943)) +
               prev(byte(0x2C494F)) + prev(byte(0x2C495B)) + prev(byte(0x2C4967)) + prev(byte(0x2C4973)) +
               prev(byte(0x2C497F)) + prev(byte(0x2C498B)) + prev(byte(0x2C4997)) + prev(byte(0x2C49A3)) +
               prev(byte(0x2C49AF)) + prev(byte(0x2C49BB)) + prev(byte(0x2C49C7)) + prev(byte(0x2C49D3)) +
               prev(byte(0x2C49DF)) + prev(byte(0x2C49EB)) + prev(byte(0x2C49F7)) + prev(byte(0x2C4A03)) +
               prev(byte(0x2C4A0F)) + prev(byte(0x2C4A1B)) + prev(byte(0x2C4A27)) + prev(byte(0x2C4A33)) +
               prev(byte(0x2C4A3F)) + prev(byte(0x2C4A4B)) + prev(byte(0x2C4A57)) + prev(byte(0x2C4A63)) +
               prev(byte(0x2C4A6F)) + prev(byte(0x2C4A7B)) + prev(byte(0x2C4A87)) + prev(byte(0x2C4A93)) +
               prev(byte(0x2C4A9F)) + prev(byte(0x2C4AAB)) + prev(byte(0x2C4AB7)) + prev(byte(0x2C4AC3)) +
               prev(byte(0x2C4ACF)) + prev(byte(0x2C4ADB)) + prev(byte(0x2C4AE7)) + prev(byte(0x2C4AF3)) +
               prev(byte(0x2C4AFF)) + prev(byte(0x2C4B0B)) + prev(byte(0x2C4B17)) + prev(byte(0x2C4B23)) +
               prev(byte(0x2C4B2F)) + prev(byte(0x2C4B3B)) + prev(byte(0x2C4B47)) + prev(byte(0x2C4B53)) +
               prev(byte(0x2C4B5F)) + prev(byte(0x2C4B6B)) + prev(byte(0x2C4B77)) + prev(byte(0x2C4B83)) +
               prev(byte(0x2C4B8F)) + prev(byte(0x2C4B9B)) + prev(byte(0x2C4BA7)) + prev(byte(0x2C4BB3)) +
               prev(byte(0x2C4BBF)) + prev(byte(0x2C4BCB)) + prev(byte(0x2C4BD7))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "They'll Try to Breed, They'll Fly by Night", points = 10,
    description = "PaleWing - Complete 55 missions on Normal difficulty",
    id = 253611, badge = "281028", published = "10/1/2022 12:40:19 AM", modified = "11/9/2022 4:30:32 AM",
    trigger = measured((byte(0x2C488F) + byte(0x2C489B) + byte(0x2C48A7) + byte(0x2C48B3) + byte(0x2C48BF) +
               byte(0x2C48CB) + byte(0x2C48D7) + byte(0x2C48E3) + byte(0x2C48EF) + byte(0x2C48FB) + byte(0x2C4907) +
               byte(0x2C4913) + byte(0x2C491F) + byte(0x2C492B) + byte(0x2C4937) + byte(0x2C4943) + byte(0x2C494F) +
               byte(0x2C495B) + byte(0x2C4967) + byte(0x2C4973) + byte(0x2C497F) + byte(0x2C498B) + byte(0x2C4997) +
               byte(0x2C49A3) + byte(0x2C49AF) + byte(0x2C49BB) + byte(0x2C49C7) + byte(0x2C49D3) + byte(0x2C49DF) +
               byte(0x2C49EB) + byte(0x2C49F7) + byte(0x2C4A03) + byte(0x2C4A0F) + byte(0x2C4A1B) + byte(0x2C4A27) +
               byte(0x2C4A33) + byte(0x2C4A3F) + byte(0x2C4A4B) + byte(0x2C4A57) + byte(0x2C4A63) + byte(0x2C4A6F) +
               byte(0x2C4A7B) + byte(0x2C4A87) + byte(0x2C4A93) + byte(0x2C4A9F) + byte(0x2C4AAB) + byte(0x2C4AB7) +
               byte(0x2C4AC3) + byte(0x2C4ACF) + byte(0x2C4ADB) + byte(0x2C4AE7) + byte(0x2C4AF3) + byte(0x2C4AFF) +
               byte(0x2C4B0B) + byte(0x2C4B17) + byte(0x2C4B23) + byte(0x2C4B2F) + byte(0x2C4B3B) + byte(0x2C4B47) +
               byte(0x2C4B53) + byte(0x2C4B5F) + byte(0x2C4B6B) + byte(0x2C4B77) + byte(0x2C4B83) + byte(0x2C4B8F) +
               byte(0x2C4B9B) + byte(0x2C4BA7) + byte(0x2C4BB3) + byte(0x2C4BBF) + byte(0x2C4BCB) + byte(0x2C4BD7)) ==
               55) && (prev(byte(0x2C488F)) + prev(byte(0x2C489B)) + prev(byte(0x2C48A7)) + prev(byte(0x2C48B3)) +
               prev(byte(0x2C48BF)) + prev(byte(0x2C48CB)) + prev(byte(0x2C48D7)) + prev(byte(0x2C48E3)) +
               prev(byte(0x2C48EF)) + prev(byte(0x2C48FB)) + prev(byte(0x2C4907)) + prev(byte(0x2C4913)) +
               prev(byte(0x2C491F)) + prev(byte(0x2C492B)) + prev(byte(0x2C4937)) + prev(byte(0x2C4943)) +
               prev(byte(0x2C494F)) + prev(byte(0x2C495B)) + prev(byte(0x2C4967)) + prev(byte(0x2C4973)) +
               prev(byte(0x2C497F)) + prev(byte(0x2C498B)) + prev(byte(0x2C4997)) + prev(byte(0x2C49A3)) +
               prev(byte(0x2C49AF)) + prev(byte(0x2C49BB)) + prev(byte(0x2C49C7)) + prev(byte(0x2C49D3)) +
               prev(byte(0x2C49DF)) + prev(byte(0x2C49EB)) + prev(byte(0x2C49F7)) + prev(byte(0x2C4A03)) +
               prev(byte(0x2C4A0F)) + prev(byte(0x2C4A1B)) + prev(byte(0x2C4A27)) + prev(byte(0x2C4A33)) +
               prev(byte(0x2C4A3F)) + prev(byte(0x2C4A4B)) + prev(byte(0x2C4A57)) + prev(byte(0x2C4A63)) +
               prev(byte(0x2C4A6F)) + prev(byte(0x2C4A7B)) + prev(byte(0x2C4A87)) + prev(byte(0x2C4A93)) +
               prev(byte(0x2C4A9F)) + prev(byte(0x2C4AAB)) + prev(byte(0x2C4AB7)) + prev(byte(0x2C4AC3)) +
               prev(byte(0x2C4ACF)) + prev(byte(0x2C4ADB)) + prev(byte(0x2C4AE7)) + prev(byte(0x2C4AF3)) +
               prev(byte(0x2C4AFF)) + prev(byte(0x2C4B0B)) + prev(byte(0x2C4B17)) + prev(byte(0x2C4B23)) +
               prev(byte(0x2C4B2F)) + prev(byte(0x2C4B3B)) + prev(byte(0x2C4B47)) + prev(byte(0x2C4B53)) +
               prev(byte(0x2C4B5F)) + prev(byte(0x2C4B6B)) + prev(byte(0x2C4B77)) + prev(byte(0x2C4B83)) +
               prev(byte(0x2C4B8F)) + prev(byte(0x2C4B9B)) + prev(byte(0x2C4BA7)) + prev(byte(0x2C4BB3)) +
               prev(byte(0x2C4BBF)) + prev(byte(0x2C4BCB)) + prev(byte(0x2C4BD7))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Their Bodies Burn a Gruesome Sight", points = 10,
    description = "PaleWing - Complete all 71 missions on Normal difficulty",
    id = 253612, badge = "281028", published = "10/1/2022 12:40:28 AM", modified = "11/9/2022 4:30:33 AM",
    trigger = measured((byte(0x2C488F) + byte(0x2C489B) + byte(0x2C48A7) + byte(0x2C48B3) + byte(0x2C48BF) +
               byte(0x2C48CB) + byte(0x2C48D7) + byte(0x2C48E3) + byte(0x2C48EF) + byte(0x2C48FB) + byte(0x2C4907) +
               byte(0x2C4913) + byte(0x2C491F) + byte(0x2C492B) + byte(0x2C4937) + byte(0x2C4943) + byte(0x2C494F) +
               byte(0x2C495B) + byte(0x2C4967) + byte(0x2C4973) + byte(0x2C497F) + byte(0x2C498B) + byte(0x2C4997) +
               byte(0x2C49A3) + byte(0x2C49AF) + byte(0x2C49BB) + byte(0x2C49C7) + byte(0x2C49D3) + byte(0x2C49DF) +
               byte(0x2C49EB) + byte(0x2C49F7) + byte(0x2C4A03) + byte(0x2C4A0F) + byte(0x2C4A1B) + byte(0x2C4A27) +
               byte(0x2C4A33) + byte(0x2C4A3F) + byte(0x2C4A4B) + byte(0x2C4A57) + byte(0x2C4A63) + byte(0x2C4A6F) +
               byte(0x2C4A7B) + byte(0x2C4A87) + byte(0x2C4A93) + byte(0x2C4A9F) + byte(0x2C4AAB) + byte(0x2C4AB7) +
               byte(0x2C4AC3) + byte(0x2C4ACF) + byte(0x2C4ADB) + byte(0x2C4AE7) + byte(0x2C4AF3) + byte(0x2C4AFF) +
               byte(0x2C4B0B) + byte(0x2C4B17) + byte(0x2C4B23) + byte(0x2C4B2F) + byte(0x2C4B3B) + byte(0x2C4B47) +
               byte(0x2C4B53) + byte(0x2C4B5F) + byte(0x2C4B6B) + byte(0x2C4B77) + byte(0x2C4B83) + byte(0x2C4B8F) +
               byte(0x2C4B9B) + byte(0x2C4BA7) + byte(0x2C4BB3) + byte(0x2C4BBF) + byte(0x2C4BCB) + byte(0x2C4BD7)) ==
               71) && (prev(byte(0x2C488F)) + prev(byte(0x2C489B)) + prev(byte(0x2C48A7)) + prev(byte(0x2C48B3)) +
               prev(byte(0x2C48BF)) + prev(byte(0x2C48CB)) + prev(byte(0x2C48D7)) + prev(byte(0x2C48E3)) +
               prev(byte(0x2C48EF)) + prev(byte(0x2C48FB)) + prev(byte(0x2C4907)) + prev(byte(0x2C4913)) +
               prev(byte(0x2C491F)) + prev(byte(0x2C492B)) + prev(byte(0x2C4937)) + prev(byte(0x2C4943)) +
               prev(byte(0x2C494F)) + prev(byte(0x2C495B)) + prev(byte(0x2C4967)) + prev(byte(0x2C4973)) +
               prev(byte(0x2C497F)) + prev(byte(0x2C498B)) + prev(byte(0x2C4997)) + prev(byte(0x2C49A3)) +
               prev(byte(0x2C49AF)) + prev(byte(0x2C49BB)) + prev(byte(0x2C49C7)) + prev(byte(0x2C49D3)) +
               prev(byte(0x2C49DF)) + prev(byte(0x2C49EB)) + prev(byte(0x2C49F7)) + prev(byte(0x2C4A03)) +
               prev(byte(0x2C4A0F)) + prev(byte(0x2C4A1B)) + prev(byte(0x2C4A27)) + prev(byte(0x2C4A33)) +
               prev(byte(0x2C4A3F)) + prev(byte(0x2C4A4B)) + prev(byte(0x2C4A57)) + prev(byte(0x2C4A63)) +
               prev(byte(0x2C4A6F)) + prev(byte(0x2C4A7B)) + prev(byte(0x2C4A87)) + prev(byte(0x2C4A93)) +
               prev(byte(0x2C4A9F)) + prev(byte(0x2C4AAB)) + prev(byte(0x2C4AB7)) + prev(byte(0x2C4AC3)) +
               prev(byte(0x2C4ACF)) + prev(byte(0x2C4ADB)) + prev(byte(0x2C4AE7)) + prev(byte(0x2C4AF3)) +
               prev(byte(0x2C4AFF)) + prev(byte(0x2C4B0B)) + prev(byte(0x2C4B17)) + prev(byte(0x2C4B23)) +
               prev(byte(0x2C4B2F)) + prev(byte(0x2C4B3B)) + prev(byte(0x2C4B47)) + prev(byte(0x2C4B53)) +
               prev(byte(0x2C4B5F)) + prev(byte(0x2C4B6B)) + prev(byte(0x2C4B77)) + prev(byte(0x2C4B83)) +
               prev(byte(0x2C4B8F)) + prev(byte(0x2C4B9B)) + prev(byte(0x2C4BA7)) + prev(byte(0x2C4BB3)) +
               prev(byte(0x2C4BBF)) + prev(byte(0x2C4BCB)) + prev(byte(0x2C4BD7))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "We Must Destroy These Nests", points = 5,
    description = "PaleWing - Complete 5 missions on Hard difficulty",
    id = 253613, badge = "281029", published = "10/1/2022 12:40:37 AM", modified = "11/9/2022 4:30:33 AM",
    trigger = measured((byte(0x2C4890) + byte(0x2C489C) + byte(0x2C48A8) + byte(0x2C48B4) + byte(0x2C48C0) +
               byte(0x2C48CC) + byte(0x2C48D8) + byte(0x2C48E4) + byte(0x2C48F0) + byte(0x2C48FC) + byte(0x2C4908) +
               byte(0x2C4914) + byte(0x2C4920) + byte(0x2C492C) + byte(0x2C4938) + byte(0x2C4944) + byte(0x2C4950) +
               byte(0x2C495C) + byte(0x2C4968) + byte(0x2C4974) + byte(0x2C4980) + byte(0x2C498C) + byte(0x2C4998) +
               byte(0x2C49A4) + byte(0x2C49B0) + byte(0x2C49BC) + byte(0x2C49C8) + byte(0x2C49D4) + byte(0x2C49E0) +
               byte(0x2C49EC) + byte(0x2C49F8) + byte(0x2C4A04) + byte(0x2C4A10) + byte(0x2C4A1C) + byte(0x2C4A28) +
               byte(0x2C4A34) + byte(0x2C4A40) + byte(0x2C4A4C) + byte(0x2C4A58) + byte(0x2C4A64) + byte(0x2C4A70) +
               byte(0x2C4A7C) + byte(0x2C4A88) + byte(0x2C4A94) + byte(0x2C4AA0) + byte(0x2C4AAC) + byte(0x2C4AB8) +
               byte(0x2C4AC4) + byte(0x2C4AD0) + byte(0x2C4ADC) + byte(0x2C4AE8) + byte(0x2C4AF4) + byte(0x2C4B00) +
               byte(0x2C4B0C) + byte(0x2C4B18) + byte(0x2C4B24) + byte(0x2C4B30) + byte(0x2C4B3C) + byte(0x2C4B48) +
               byte(0x2C4B54) + byte(0x2C4B60) + byte(0x2C4B6C) + byte(0x2C4B78) + byte(0x2C4B84) + byte(0x2C4B90) +
               byte(0x2C4B9C) + byte(0x2C4BA8) + byte(0x2C4BB4) + byte(0x2C4BC0) + byte(0x2C4BCC) + byte(0x2C4BD8)) ==
               5) && (prev(byte(0x2C4890)) + prev(byte(0x2C489C)) + prev(byte(0x2C48A8)) + prev(byte(0x2C48B4)) +
               prev(byte(0x2C48C0)) + prev(byte(0x2C48CC)) + prev(byte(0x2C48D8)) + prev(byte(0x2C48E4)) +
               prev(byte(0x2C48F0)) + prev(byte(0x2C48FC)) + prev(byte(0x2C4908)) + prev(byte(0x2C4914)) +
               prev(byte(0x2C4920)) + prev(byte(0x2C492C)) + prev(byte(0x2C4938)) + prev(byte(0x2C4944)) +
               prev(byte(0x2C4950)) + prev(byte(0x2C495C)) + prev(byte(0x2C4968)) + prev(byte(0x2C4974)) +
               prev(byte(0x2C4980)) + prev(byte(0x2C498C)) + prev(byte(0x2C4998)) + prev(byte(0x2C49A4)) +
               prev(byte(0x2C49B0)) + prev(byte(0x2C49BC)) + prev(byte(0x2C49C8)) + prev(byte(0x2C49D4)) +
               prev(byte(0x2C49E0)) + prev(byte(0x2C49EC)) + prev(byte(0x2C49F8)) + prev(byte(0x2C4A04)) +
               prev(byte(0x2C4A10)) + prev(byte(0x2C4A1C)) + prev(byte(0x2C4A28)) + prev(byte(0x2C4A34)) +
               prev(byte(0x2C4A40)) + prev(byte(0x2C4A4C)) + prev(byte(0x2C4A58)) + prev(byte(0x2C4A64)) +
               prev(byte(0x2C4A70)) + prev(byte(0x2C4A7C)) + prev(byte(0x2C4A88)) + prev(byte(0x2C4A94)) +
               prev(byte(0x2C4AA0)) + prev(byte(0x2C4AAC)) + prev(byte(0x2C4AB8)) + prev(byte(0x2C4AC4)) +
               prev(byte(0x2C4AD0)) + prev(byte(0x2C4ADC)) + prev(byte(0x2C4AE8)) + prev(byte(0x2C4AF4)) +
               prev(byte(0x2C4B00)) + prev(byte(0x2C4B0C)) + prev(byte(0x2C4B18)) + prev(byte(0x2C4B24)) +
               prev(byte(0x2C4B30)) + prev(byte(0x2C4B3C)) + prev(byte(0x2C4B48)) + prev(byte(0x2C4B54)) +
               prev(byte(0x2C4B60)) + prev(byte(0x2C4B6C)) + prev(byte(0x2C4B78)) + prev(byte(0x2C4B84)) +
               prev(byte(0x2C4B90)) + prev(byte(0x2C4B9C)) + prev(byte(0x2C4BA8)) + prev(byte(0x2C4BB4)) +
               prev(byte(0x2C4BC0)) + prev(byte(0x2C4BCC)) + prev(byte(0x2C4BD8))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Beware of Them!", points = 5,
    description = "PaleWing - Complete 10 missions on Hard difficulty",
    id = 253614, badge = "281029", published = "10/1/2022 12:40:48 AM", modified = "11/9/2022 4:30:33 AM",
    trigger = measured((byte(0x2C4890) + byte(0x2C489C) + byte(0x2C48A8) + byte(0x2C48B4) + byte(0x2C48C0) +
               byte(0x2C48CC) + byte(0x2C48D8) + byte(0x2C48E4) + byte(0x2C48F0) + byte(0x2C48FC) + byte(0x2C4908) +
               byte(0x2C4914) + byte(0x2C4920) + byte(0x2C492C) + byte(0x2C4938) + byte(0x2C4944) + byte(0x2C4950) +
               byte(0x2C495C) + byte(0x2C4968) + byte(0x2C4974) + byte(0x2C4980) + byte(0x2C498C) + byte(0x2C4998) +
               byte(0x2C49A4) + byte(0x2C49B0) + byte(0x2C49BC) + byte(0x2C49C8) + byte(0x2C49D4) + byte(0x2C49E0) +
               byte(0x2C49EC) + byte(0x2C49F8) + byte(0x2C4A04) + byte(0x2C4A10) + byte(0x2C4A1C) + byte(0x2C4A28) +
               byte(0x2C4A34) + byte(0x2C4A40) + byte(0x2C4A4C) + byte(0x2C4A58) + byte(0x2C4A64) + byte(0x2C4A70) +
               byte(0x2C4A7C) + byte(0x2C4A88) + byte(0x2C4A94) + byte(0x2C4AA0) + byte(0x2C4AAC) + byte(0x2C4AB8) +
               byte(0x2C4AC4) + byte(0x2C4AD0) + byte(0x2C4ADC) + byte(0x2C4AE8) + byte(0x2C4AF4) + byte(0x2C4B00) +
               byte(0x2C4B0C) + byte(0x2C4B18) + byte(0x2C4B24) + byte(0x2C4B30) + byte(0x2C4B3C) + byte(0x2C4B48) +
               byte(0x2C4B54) + byte(0x2C4B60) + byte(0x2C4B6C) + byte(0x2C4B78) + byte(0x2C4B84) + byte(0x2C4B90) +
               byte(0x2C4B9C) + byte(0x2C4BA8) + byte(0x2C4BB4) + byte(0x2C4BC0) + byte(0x2C4BCC) + byte(0x2C4BD8)) ==
               10) && (prev(byte(0x2C4890)) + prev(byte(0x2C489C)) + prev(byte(0x2C48A8)) + prev(byte(0x2C48B4)) +
               prev(byte(0x2C48C0)) + prev(byte(0x2C48CC)) + prev(byte(0x2C48D8)) + prev(byte(0x2C48E4)) +
               prev(byte(0x2C48F0)) + prev(byte(0x2C48FC)) + prev(byte(0x2C4908)) + prev(byte(0x2C4914)) +
               prev(byte(0x2C4920)) + prev(byte(0x2C492C)) + prev(byte(0x2C4938)) + prev(byte(0x2C4944)) +
               prev(byte(0x2C4950)) + prev(byte(0x2C495C)) + prev(byte(0x2C4968)) + prev(byte(0x2C4974)) +
               prev(byte(0x2C4980)) + prev(byte(0x2C498C)) + prev(byte(0x2C4998)) + prev(byte(0x2C49A4)) +
               prev(byte(0x2C49B0)) + prev(byte(0x2C49BC)) + prev(byte(0x2C49C8)) + prev(byte(0x2C49D4)) +
               prev(byte(0x2C49E0)) + prev(byte(0x2C49EC)) + prev(byte(0x2C49F8)) + prev(byte(0x2C4A04)) +
               prev(byte(0x2C4A10)) + prev(byte(0x2C4A1C)) + prev(byte(0x2C4A28)) + prev(byte(0x2C4A34)) +
               prev(byte(0x2C4A40)) + prev(byte(0x2C4A4C)) + prev(byte(0x2C4A58)) + prev(byte(0x2C4A64)) +
               prev(byte(0x2C4A70)) + prev(byte(0x2C4A7C)) + prev(byte(0x2C4A88)) + prev(byte(0x2C4A94)) +
               prev(byte(0x2C4AA0)) + prev(byte(0x2C4AAC)) + prev(byte(0x2C4AB8)) + prev(byte(0x2C4AC4)) +
               prev(byte(0x2C4AD0)) + prev(byte(0x2C4ADC)) + prev(byte(0x2C4AE8)) + prev(byte(0x2C4AF4)) +
               prev(byte(0x2C4B00)) + prev(byte(0x2C4B0C)) + prev(byte(0x2C4B18)) + prev(byte(0x2C4B24)) +
               prev(byte(0x2C4B30)) + prev(byte(0x2C4B3C)) + prev(byte(0x2C4B48)) + prev(byte(0x2C4B54)) +
               prev(byte(0x2C4B60)) + prev(byte(0x2C4B6C)) + prev(byte(0x2C4B78)) + prev(byte(0x2C4B84)) +
               prev(byte(0x2C4B90)) + prev(byte(0x2C4B9C)) + prev(byte(0x2C4BA8)) + prev(byte(0x2C4BB4)) +
               prev(byte(0x2C4BC0)) + prev(byte(0x2C4BCC)) + prev(byte(0x2C4BD8))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Insect Growth Regulator", points = 10,
    description = "PaleWing - Complete 25 missions on Hard difficulty",
    id = 253615, badge = "281029", published = "10/1/2022 12:41:00 AM", modified = "11/9/2022 4:30:34 AM",
    trigger = measured((byte(0x2C4890) + byte(0x2C489C) + byte(0x2C48A8) + byte(0x2C48B4) + byte(0x2C48C0) +
               byte(0x2C48CC) + byte(0x2C48D8) + byte(0x2C48E4) + byte(0x2C48F0) + byte(0x2C48FC) + byte(0x2C4908) +
               byte(0x2C4914) + byte(0x2C4920) + byte(0x2C492C) + byte(0x2C4938) + byte(0x2C4944) + byte(0x2C4950) +
               byte(0x2C495C) + byte(0x2C4968) + byte(0x2C4974) + byte(0x2C4980) + byte(0x2C498C) + byte(0x2C4998) +
               byte(0x2C49A4) + byte(0x2C49B0) + byte(0x2C49BC) + byte(0x2C49C8) + byte(0x2C49D4) + byte(0x2C49E0) +
               byte(0x2C49EC) + byte(0x2C49F8) + byte(0x2C4A04) + byte(0x2C4A10) + byte(0x2C4A1C) + byte(0x2C4A28) +
               byte(0x2C4A34) + byte(0x2C4A40) + byte(0x2C4A4C) + byte(0x2C4A58) + byte(0x2C4A64) + byte(0x2C4A70) +
               byte(0x2C4A7C) + byte(0x2C4A88) + byte(0x2C4A94) + byte(0x2C4AA0) + byte(0x2C4AAC) + byte(0x2C4AB8) +
               byte(0x2C4AC4) + byte(0x2C4AD0) + byte(0x2C4ADC) + byte(0x2C4AE8) + byte(0x2C4AF4) + byte(0x2C4B00) +
               byte(0x2C4B0C) + byte(0x2C4B18) + byte(0x2C4B24) + byte(0x2C4B30) + byte(0x2C4B3C) + byte(0x2C4B48) +
               byte(0x2C4B54) + byte(0x2C4B60) + byte(0x2C4B6C) + byte(0x2C4B78) + byte(0x2C4B84) + byte(0x2C4B90) +
               byte(0x2C4B9C) + byte(0x2C4BA8) + byte(0x2C4BB4) + byte(0x2C4BC0) + byte(0x2C4BCC) + byte(0x2C4BD8)) ==
               25) && (prev(byte(0x2C4890)) + prev(byte(0x2C489C)) + prev(byte(0x2C48A8)) + prev(byte(0x2C48B4)) +
               prev(byte(0x2C48C0)) + prev(byte(0x2C48CC)) + prev(byte(0x2C48D8)) + prev(byte(0x2C48E4)) +
               prev(byte(0x2C48F0)) + prev(byte(0x2C48FC)) + prev(byte(0x2C4908)) + prev(byte(0x2C4914)) +
               prev(byte(0x2C4920)) + prev(byte(0x2C492C)) + prev(byte(0x2C4938)) + prev(byte(0x2C4944)) +
               prev(byte(0x2C4950)) + prev(byte(0x2C495C)) + prev(byte(0x2C4968)) + prev(byte(0x2C4974)) +
               prev(byte(0x2C4980)) + prev(byte(0x2C498C)) + prev(byte(0x2C4998)) + prev(byte(0x2C49A4)) +
               prev(byte(0x2C49B0)) + prev(byte(0x2C49BC)) + prev(byte(0x2C49C8)) + prev(byte(0x2C49D4)) +
               prev(byte(0x2C49E0)) + prev(byte(0x2C49EC)) + prev(byte(0x2C49F8)) + prev(byte(0x2C4A04)) +
               prev(byte(0x2C4A10)) + prev(byte(0x2C4A1C)) + prev(byte(0x2C4A28)) + prev(byte(0x2C4A34)) +
               prev(byte(0x2C4A40)) + prev(byte(0x2C4A4C)) + prev(byte(0x2C4A58)) + prev(byte(0x2C4A64)) +
               prev(byte(0x2C4A70)) + prev(byte(0x2C4A7C)) + prev(byte(0x2C4A88)) + prev(byte(0x2C4A94)) +
               prev(byte(0x2C4AA0)) + prev(byte(0x2C4AAC)) + prev(byte(0x2C4AB8)) + prev(byte(0x2C4AC4)) +
               prev(byte(0x2C4AD0)) + prev(byte(0x2C4ADC)) + prev(byte(0x2C4AE8)) + prev(byte(0x2C4AF4)) +
               prev(byte(0x2C4B00)) + prev(byte(0x2C4B0C)) + prev(byte(0x2C4B18)) + prev(byte(0x2C4B24)) +
               prev(byte(0x2C4B30)) + prev(byte(0x2C4B3C)) + prev(byte(0x2C4B48)) + prev(byte(0x2C4B54)) +
               prev(byte(0x2C4B60)) + prev(byte(0x2C4B6C)) + prev(byte(0x2C4B78)) + prev(byte(0x2C4B84)) +
               prev(byte(0x2C4B90)) + prev(byte(0x2C4B9C)) + prev(byte(0x2C4BA8)) + prev(byte(0x2C4BB4)) +
               prev(byte(0x2C4BC0)) + prev(byte(0x2C4BCC)) + prev(byte(0x2C4BD8))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "I Am Insecticide", points = 10,
    description = "PaleWing - Complete 40 missions on Hard difficulty",
    id = 253616, badge = "281029", published = "10/1/2022 12:41:11 AM", modified = "11/9/2022 4:30:34 AM",
    trigger = measured((byte(0x2C4890) + byte(0x2C489C) + byte(0x2C48A8) + byte(0x2C48B4) + byte(0x2C48C0) +
               byte(0x2C48CC) + byte(0x2C48D8) + byte(0x2C48E4) + byte(0x2C48F0) + byte(0x2C48FC) + byte(0x2C4908) +
               byte(0x2C4914) + byte(0x2C4920) + byte(0x2C492C) + byte(0x2C4938) + byte(0x2C4944) + byte(0x2C4950) +
               byte(0x2C495C) + byte(0x2C4968) + byte(0x2C4974) + byte(0x2C4980) + byte(0x2C498C) + byte(0x2C4998) +
               byte(0x2C49A4) + byte(0x2C49B0) + byte(0x2C49BC) + byte(0x2C49C8) + byte(0x2C49D4) + byte(0x2C49E0) +
               byte(0x2C49EC) + byte(0x2C49F8) + byte(0x2C4A04) + byte(0x2C4A10) + byte(0x2C4A1C) + byte(0x2C4A28) +
               byte(0x2C4A34) + byte(0x2C4A40) + byte(0x2C4A4C) + byte(0x2C4A58) + byte(0x2C4A64) + byte(0x2C4A70) +
               byte(0x2C4A7C) + byte(0x2C4A88) + byte(0x2C4A94) + byte(0x2C4AA0) + byte(0x2C4AAC) + byte(0x2C4AB8) +
               byte(0x2C4AC4) + byte(0x2C4AD0) + byte(0x2C4ADC) + byte(0x2C4AE8) + byte(0x2C4AF4) + byte(0x2C4B00) +
               byte(0x2C4B0C) + byte(0x2C4B18) + byte(0x2C4B24) + byte(0x2C4B30) + byte(0x2C4B3C) + byte(0x2C4B48) +
               byte(0x2C4B54) + byte(0x2C4B60) + byte(0x2C4B6C) + byte(0x2C4B78) + byte(0x2C4B84) + byte(0x2C4B90) +
               byte(0x2C4B9C) + byte(0x2C4BA8) + byte(0x2C4BB4) + byte(0x2C4BC0) + byte(0x2C4BCC) + byte(0x2C4BD8)) ==
               40) && (prev(byte(0x2C4890)) + prev(byte(0x2C489C)) + prev(byte(0x2C48A8)) + prev(byte(0x2C48B4)) +
               prev(byte(0x2C48C0)) + prev(byte(0x2C48CC)) + prev(byte(0x2C48D8)) + prev(byte(0x2C48E4)) +
               prev(byte(0x2C48F0)) + prev(byte(0x2C48FC)) + prev(byte(0x2C4908)) + prev(byte(0x2C4914)) +
               prev(byte(0x2C4920)) + prev(byte(0x2C492C)) + prev(byte(0x2C4938)) + prev(byte(0x2C4944)) +
               prev(byte(0x2C4950)) + prev(byte(0x2C495C)) + prev(byte(0x2C4968)) + prev(byte(0x2C4974)) +
               prev(byte(0x2C4980)) + prev(byte(0x2C498C)) + prev(byte(0x2C4998)) + prev(byte(0x2C49A4)) +
               prev(byte(0x2C49B0)) + prev(byte(0x2C49BC)) + prev(byte(0x2C49C8)) + prev(byte(0x2C49D4)) +
               prev(byte(0x2C49E0)) + prev(byte(0x2C49EC)) + prev(byte(0x2C49F8)) + prev(byte(0x2C4A04)) +
               prev(byte(0x2C4A10)) + prev(byte(0x2C4A1C)) + prev(byte(0x2C4A28)) + prev(byte(0x2C4A34)) +
               prev(byte(0x2C4A40)) + prev(byte(0x2C4A4C)) + prev(byte(0x2C4A58)) + prev(byte(0x2C4A64)) +
               prev(byte(0x2C4A70)) + prev(byte(0x2C4A7C)) + prev(byte(0x2C4A88)) + prev(byte(0x2C4A94)) +
               prev(byte(0x2C4AA0)) + prev(byte(0x2C4AAC)) + prev(byte(0x2C4AB8)) + prev(byte(0x2C4AC4)) +
               prev(byte(0x2C4AD0)) + prev(byte(0x2C4ADC)) + prev(byte(0x2C4AE8)) + prev(byte(0x2C4AF4)) +
               prev(byte(0x2C4B00)) + prev(byte(0x2C4B0C)) + prev(byte(0x2C4B18)) + prev(byte(0x2C4B24)) +
               prev(byte(0x2C4B30)) + prev(byte(0x2C4B3C)) + prev(byte(0x2C4B48)) + prev(byte(0x2C4B54)) +
               prev(byte(0x2C4B60)) + prev(byte(0x2C4B6C)) + prev(byte(0x2C4B78)) + prev(byte(0x2C4B84)) +
               prev(byte(0x2C4B90)) + prev(byte(0x2C4B9C)) + prev(byte(0x2C4BA8)) + prev(byte(0x2C4BB4)) +
               prev(byte(0x2C4BC0)) + prev(byte(0x2C4BCC)) + prev(byte(0x2C4BD8))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "The Great Bug Crusher", points = 10,
    description = "PaleWing - Complete 55 missions on Hard difficulty",
    id = 253617, badge = "281029", published = "10/1/2022 12:41:23 AM", modified = "11/9/2022 4:30:34 AM",
    trigger = measured((byte(0x2C4890) + byte(0x2C489C) + byte(0x2C48A8) + byte(0x2C48B4) + byte(0x2C48C0) +
               byte(0x2C48CC) + byte(0x2C48D8) + byte(0x2C48E4) + byte(0x2C48F0) + byte(0x2C48FC) + byte(0x2C4908) +
               byte(0x2C4914) + byte(0x2C4920) + byte(0x2C492C) + byte(0x2C4938) + byte(0x2C4944) + byte(0x2C4950) +
               byte(0x2C495C) + byte(0x2C4968) + byte(0x2C4974) + byte(0x2C4980) + byte(0x2C498C) + byte(0x2C4998) +
               byte(0x2C49A4) + byte(0x2C49B0) + byte(0x2C49BC) + byte(0x2C49C8) + byte(0x2C49D4) + byte(0x2C49E0) +
               byte(0x2C49EC) + byte(0x2C49F8) + byte(0x2C4A04) + byte(0x2C4A10) + byte(0x2C4A1C) + byte(0x2C4A28) +
               byte(0x2C4A34) + byte(0x2C4A40) + byte(0x2C4A4C) + byte(0x2C4A58) + byte(0x2C4A64) + byte(0x2C4A70) +
               byte(0x2C4A7C) + byte(0x2C4A88) + byte(0x2C4A94) + byte(0x2C4AA0) + byte(0x2C4AAC) + byte(0x2C4AB8) +
               byte(0x2C4AC4) + byte(0x2C4AD0) + byte(0x2C4ADC) + byte(0x2C4AE8) + byte(0x2C4AF4) + byte(0x2C4B00) +
               byte(0x2C4B0C) + byte(0x2C4B18) + byte(0x2C4B24) + byte(0x2C4B30) + byte(0x2C4B3C) + byte(0x2C4B48) +
               byte(0x2C4B54) + byte(0x2C4B60) + byte(0x2C4B6C) + byte(0x2C4B78) + byte(0x2C4B84) + byte(0x2C4B90) +
               byte(0x2C4B9C) + byte(0x2C4BA8) + byte(0x2C4BB4) + byte(0x2C4BC0) + byte(0x2C4BCC) + byte(0x2C4BD8)) ==
               55) && (prev(byte(0x2C4890)) + prev(byte(0x2C489C)) + prev(byte(0x2C48A8)) + prev(byte(0x2C48B4)) +
               prev(byte(0x2C48C0)) + prev(byte(0x2C48CC)) + prev(byte(0x2C48D8)) + prev(byte(0x2C48E4)) +
               prev(byte(0x2C48F0)) + prev(byte(0x2C48FC)) + prev(byte(0x2C4908)) + prev(byte(0x2C4914)) +
               prev(byte(0x2C4920)) + prev(byte(0x2C492C)) + prev(byte(0x2C4938)) + prev(byte(0x2C4944)) +
               prev(byte(0x2C4950)) + prev(byte(0x2C495C)) + prev(byte(0x2C4968)) + prev(byte(0x2C4974)) +
               prev(byte(0x2C4980)) + prev(byte(0x2C498C)) + prev(byte(0x2C4998)) + prev(byte(0x2C49A4)) +
               prev(byte(0x2C49B0)) + prev(byte(0x2C49BC)) + prev(byte(0x2C49C8)) + prev(byte(0x2C49D4)) +
               prev(byte(0x2C49E0)) + prev(byte(0x2C49EC)) + prev(byte(0x2C49F8)) + prev(byte(0x2C4A04)) +
               prev(byte(0x2C4A10)) + prev(byte(0x2C4A1C)) + prev(byte(0x2C4A28)) + prev(byte(0x2C4A34)) +
               prev(byte(0x2C4A40)) + prev(byte(0x2C4A4C)) + prev(byte(0x2C4A58)) + prev(byte(0x2C4A64)) +
               prev(byte(0x2C4A70)) + prev(byte(0x2C4A7C)) + prev(byte(0x2C4A88)) + prev(byte(0x2C4A94)) +
               prev(byte(0x2C4AA0)) + prev(byte(0x2C4AAC)) + prev(byte(0x2C4AB8)) + prev(byte(0x2C4AC4)) +
               prev(byte(0x2C4AD0)) + prev(byte(0x2C4ADC)) + prev(byte(0x2C4AE8)) + prev(byte(0x2C4AF4)) +
               prev(byte(0x2C4B00)) + prev(byte(0x2C4B0C)) + prev(byte(0x2C4B18)) + prev(byte(0x2C4B24)) +
               prev(byte(0x2C4B30)) + prev(byte(0x2C4B3C)) + prev(byte(0x2C4B48)) + prev(byte(0x2C4B54)) +
               prev(byte(0x2C4B60)) + prev(byte(0x2C4B6C)) + prev(byte(0x2C4B78)) + prev(byte(0x2C4B84)) +
               prev(byte(0x2C4B90)) + prev(byte(0x2C4B9C)) + prev(byte(0x2C4BA8)) + prev(byte(0x2C4BB4)) +
               prev(byte(0x2C4BC0)) + prev(byte(0x2C4BCC)) + prev(byte(0x2C4BD8))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "The End of a Nightmare", points = 10,
    description = "PaleWing - Complete all 71 missions on Hard difficulty",
    id = 253618, badge = "281029", published = "10/1/2022 12:41:32 AM", modified = "11/9/2022 4:30:35 AM",
    trigger = measured((byte(0x2C4890) + byte(0x2C489C) + byte(0x2C48A8) + byte(0x2C48B4) + byte(0x2C48C0) +
               byte(0x2C48CC) + byte(0x2C48D8) + byte(0x2C48E4) + byte(0x2C48F0) + byte(0x2C48FC) + byte(0x2C4908) +
               byte(0x2C4914) + byte(0x2C4920) + byte(0x2C492C) + byte(0x2C4938) + byte(0x2C4944) + byte(0x2C4950) +
               byte(0x2C495C) + byte(0x2C4968) + byte(0x2C4974) + byte(0x2C4980) + byte(0x2C498C) + byte(0x2C4998) +
               byte(0x2C49A4) + byte(0x2C49B0) + byte(0x2C49BC) + byte(0x2C49C8) + byte(0x2C49D4) + byte(0x2C49E0) +
               byte(0x2C49EC) + byte(0x2C49F8) + byte(0x2C4A04) + byte(0x2C4A10) + byte(0x2C4A1C) + byte(0x2C4A28) +
               byte(0x2C4A34) + byte(0x2C4A40) + byte(0x2C4A4C) + byte(0x2C4A58) + byte(0x2C4A64) + byte(0x2C4A70) +
               byte(0x2C4A7C) + byte(0x2C4A88) + byte(0x2C4A94) + byte(0x2C4AA0) + byte(0x2C4AAC) + byte(0x2C4AB8) +
               byte(0x2C4AC4) + byte(0x2C4AD0) + byte(0x2C4ADC) + byte(0x2C4AE8) + byte(0x2C4AF4) + byte(0x2C4B00) +
               byte(0x2C4B0C) + byte(0x2C4B18) + byte(0x2C4B24) + byte(0x2C4B30) + byte(0x2C4B3C) + byte(0x2C4B48) +
               byte(0x2C4B54) + byte(0x2C4B60) + byte(0x2C4B6C) + byte(0x2C4B78) + byte(0x2C4B84) + byte(0x2C4B90) +
               byte(0x2C4B9C) + byte(0x2C4BA8) + byte(0x2C4BB4) + byte(0x2C4BC0) + byte(0x2C4BCC) + byte(0x2C4BD8)) ==
               71) && (prev(byte(0x2C4890)) + prev(byte(0x2C489C)) + prev(byte(0x2C48A8)) + prev(byte(0x2C48B4)) +
               prev(byte(0x2C48C0)) + prev(byte(0x2C48CC)) + prev(byte(0x2C48D8)) + prev(byte(0x2C48E4)) +
               prev(byte(0x2C48F0)) + prev(byte(0x2C48FC)) + prev(byte(0x2C4908)) + prev(byte(0x2C4914)) +
               prev(byte(0x2C4920)) + prev(byte(0x2C492C)) + prev(byte(0x2C4938)) + prev(byte(0x2C4944)) +
               prev(byte(0x2C4950)) + prev(byte(0x2C495C)) + prev(byte(0x2C4968)) + prev(byte(0x2C4974)) +
               prev(byte(0x2C4980)) + prev(byte(0x2C498C)) + prev(byte(0x2C4998)) + prev(byte(0x2C49A4)) +
               prev(byte(0x2C49B0)) + prev(byte(0x2C49BC)) + prev(byte(0x2C49C8)) + prev(byte(0x2C49D4)) +
               prev(byte(0x2C49E0)) + prev(byte(0x2C49EC)) + prev(byte(0x2C49F8)) + prev(byte(0x2C4A04)) +
               prev(byte(0x2C4A10)) + prev(byte(0x2C4A1C)) + prev(byte(0x2C4A28)) + prev(byte(0x2C4A34)) +
               prev(byte(0x2C4A40)) + prev(byte(0x2C4A4C)) + prev(byte(0x2C4A58)) + prev(byte(0x2C4A64)) +
               prev(byte(0x2C4A70)) + prev(byte(0x2C4A7C)) + prev(byte(0x2C4A88)) + prev(byte(0x2C4A94)) +
               prev(byte(0x2C4AA0)) + prev(byte(0x2C4AAC)) + prev(byte(0x2C4AB8)) + prev(byte(0x2C4AC4)) +
               prev(byte(0x2C4AD0)) + prev(byte(0x2C4ADC)) + prev(byte(0x2C4AE8)) + prev(byte(0x2C4AF4)) +
               prev(byte(0x2C4B00)) + prev(byte(0x2C4B0C)) + prev(byte(0x2C4B18)) + prev(byte(0x2C4B24)) +
               prev(byte(0x2C4B30)) + prev(byte(0x2C4B3C)) + prev(byte(0x2C4B48)) + prev(byte(0x2C4B54)) +
               prev(byte(0x2C4B60)) + prev(byte(0x2C4B6C)) + prev(byte(0x2C4B78)) + prev(byte(0x2C4B84)) +
               prev(byte(0x2C4B90)) + prev(byte(0x2C4B9C)) + prev(byte(0x2C4BA8)) + prev(byte(0x2C4BB4)) +
               prev(byte(0x2C4BC0)) + prev(byte(0x2C4BCC)) + prev(byte(0x2C4BD8))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Stop Endangering My Species!", points = 10,
    description = "PaleWing - Complete 5 missions on Hardest difficulty",
    id = 253619, badge = "281030", published = "10/1/2022 12:41:43 AM", modified = "11/9/2022 4:30:42 AM",
    trigger = measured((byte(0x2C4891) + byte(0x2C489D) + byte(0x2C48A9) + byte(0x2C48B5) + byte(0x2C48C1) +
               byte(0x2C48CD) + byte(0x2C48D9) + byte(0x2C48E5) + byte(0x2C48F1) + byte(0x2C48FD) + byte(0x2C4909) +
               byte(0x2C4915) + byte(0x2C4921) + byte(0x2C492D) + byte(0x2C4939) + byte(0x2C4945) + byte(0x2C4951) +
               byte(0x2C495D) + byte(0x2C4969) + byte(0x2C4975) + byte(0x2C4981) + byte(0x2C498D) + byte(0x2C4999) +
               byte(0x2C49A5) + byte(0x2C49B1) + byte(0x2C49BD) + byte(0x2C49C9) + byte(0x2C49D5) + byte(0x2C49E1) +
               byte(0x2C49ED) + byte(0x2C49F9) + byte(0x2C4A05) + byte(0x2C4A11) + byte(0x2C4A1D) + byte(0x2C4A29) +
               byte(0x2C4A35) + byte(0x2C4A41) + byte(0x2C4A4D) + byte(0x2C4A59) + byte(0x2C4A65) + byte(0x2C4A71) +
               byte(0x2C4A7D) + byte(0x2C4A89) + byte(0x2C4A95) + byte(0x2C4AA1) + byte(0x2C4AAD) + byte(0x2C4AB9) +
               byte(0x2C4AC5) + byte(0x2C4AD1) + byte(0x2C4ADD) + byte(0x2C4AE9) + byte(0x2C4AF5) + byte(0x2C4B01) +
               byte(0x2C4B0D) + byte(0x2C4B19) + byte(0x2C4B25) + byte(0x2C4B31) + byte(0x2C4B3D) + byte(0x2C4B49) +
               byte(0x2C4B55) + byte(0x2C4B61) + byte(0x2C4B6D) + byte(0x2C4B79) + byte(0x2C4B85) + byte(0x2C4B91) +
               byte(0x2C4B9D) + byte(0x2C4BA9) + byte(0x2C4BB5) + byte(0x2C4BC1) + byte(0x2C4BCD) + byte(0x2C4BD9)) ==
               5) && (prev(byte(0x2C4891)) + prev(byte(0x2C489D)) + prev(byte(0x2C48A9)) + prev(byte(0x2C48B5)) +
               prev(byte(0x2C48C1)) + prev(byte(0x2C48CD)) + prev(byte(0x2C48D9)) + prev(byte(0x2C48E5)) +
               prev(byte(0x2C48F1)) + prev(byte(0x2C48FD)) + prev(byte(0x2C4909)) + prev(byte(0x2C4915)) +
               prev(byte(0x2C4921)) + prev(byte(0x2C492D)) + prev(byte(0x2C4939)) + prev(byte(0x2C4945)) +
               prev(byte(0x2C4951)) + prev(byte(0x2C495D)) + prev(byte(0x2C4969)) + prev(byte(0x2C4975)) +
               prev(byte(0x2C4981)) + prev(byte(0x2C498D)) + prev(byte(0x2C4999)) + prev(byte(0x2C49A5)) +
               prev(byte(0x2C49B1)) + prev(byte(0x2C49BD)) + prev(byte(0x2C49C9)) + prev(byte(0x2C49D5)) +
               prev(byte(0x2C49E1)) + prev(byte(0x2C49ED)) + prev(byte(0x2C49F9)) + prev(byte(0x2C4A05)) +
               prev(byte(0x2C4A11)) + prev(byte(0x2C4A1D)) + prev(byte(0x2C4A29)) + prev(byte(0x2C4A35)) +
               prev(byte(0x2C4A41)) + prev(byte(0x2C4A4D)) + prev(byte(0x2C4A59)) + prev(byte(0x2C4A65)) +
               prev(byte(0x2C4A71)) + prev(byte(0x2C4A7D)) + prev(byte(0x2C4A89)) + prev(byte(0x2C4A95)) +
               prev(byte(0x2C4AA1)) + prev(byte(0x2C4AAD)) + prev(byte(0x2C4AB9)) + prev(byte(0x2C4AC5)) +
               prev(byte(0x2C4AD1)) + prev(byte(0x2C4ADD)) + prev(byte(0x2C4AE9)) + prev(byte(0x2C4AF5)) +
               prev(byte(0x2C4B01)) + prev(byte(0x2C4B0D)) + prev(byte(0x2C4B19)) + prev(byte(0x2C4B25)) +
               prev(byte(0x2C4B31)) + prev(byte(0x2C4B3D)) + prev(byte(0x2C4B49)) + prev(byte(0x2C4B55)) +
               prev(byte(0x2C4B61)) + prev(byte(0x2C4B6D)) + prev(byte(0x2C4B79)) + prev(byte(0x2C4B85)) +
               prev(byte(0x2C4B91)) + prev(byte(0x2C4B9D)) + prev(byte(0x2C4BA9)) + prev(byte(0x2C4BB5)) +
               prev(byte(0x2C4BC1)) + prev(byte(0x2C4BCD)) + prev(byte(0x2C4BD9))) == 4 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Raid™ Brigade", points = 10,
    description = "PaleWing - Complete 10 missions on Hardest difficulty",
    id = 253620, badge = "281030", published = "10/1/2022 12:41:51 AM", modified = "11/9/2022 4:30:43 AM",
    trigger = measured((byte(0x2C4891) + byte(0x2C489D) + byte(0x2C48A9) + byte(0x2C48B5) + byte(0x2C48C1) +
               byte(0x2C48CD) + byte(0x2C48D9) + byte(0x2C48E5) + byte(0x2C48F1) + byte(0x2C48FD) + byte(0x2C4909) +
               byte(0x2C4915) + byte(0x2C4921) + byte(0x2C492D) + byte(0x2C4939) + byte(0x2C4945) + byte(0x2C4951) +
               byte(0x2C495D) + byte(0x2C4969) + byte(0x2C4975) + byte(0x2C4981) + byte(0x2C498D) + byte(0x2C4999) +
               byte(0x2C49A5) + byte(0x2C49B1) + byte(0x2C49BD) + byte(0x2C49C9) + byte(0x2C49D5) + byte(0x2C49E1) +
               byte(0x2C49ED) + byte(0x2C49F9) + byte(0x2C4A05) + byte(0x2C4A11) + byte(0x2C4A1D) + byte(0x2C4A29) +
               byte(0x2C4A35) + byte(0x2C4A41) + byte(0x2C4A4D) + byte(0x2C4A59) + byte(0x2C4A65) + byte(0x2C4A71) +
               byte(0x2C4A7D) + byte(0x2C4A89) + byte(0x2C4A95) + byte(0x2C4AA1) + byte(0x2C4AAD) + byte(0x2C4AB9) +
               byte(0x2C4AC5) + byte(0x2C4AD1) + byte(0x2C4ADD) + byte(0x2C4AE9) + byte(0x2C4AF5) + byte(0x2C4B01) +
               byte(0x2C4B0D) + byte(0x2C4B19) + byte(0x2C4B25) + byte(0x2C4B31) + byte(0x2C4B3D) + byte(0x2C4B49) +
               byte(0x2C4B55) + byte(0x2C4B61) + byte(0x2C4B6D) + byte(0x2C4B79) + byte(0x2C4B85) + byte(0x2C4B91) +
               byte(0x2C4B9D) + byte(0x2C4BA9) + byte(0x2C4BB5) + byte(0x2C4BC1) + byte(0x2C4BCD) + byte(0x2C4BD9)) ==
               10) && (prev(byte(0x2C4891)) + prev(byte(0x2C489D)) + prev(byte(0x2C48A9)) + prev(byte(0x2C48B5)) +
               prev(byte(0x2C48C1)) + prev(byte(0x2C48CD)) + prev(byte(0x2C48D9)) + prev(byte(0x2C48E5)) +
               prev(byte(0x2C48F1)) + prev(byte(0x2C48FD)) + prev(byte(0x2C4909)) + prev(byte(0x2C4915)) +
               prev(byte(0x2C4921)) + prev(byte(0x2C492D)) + prev(byte(0x2C4939)) + prev(byte(0x2C4945)) +
               prev(byte(0x2C4951)) + prev(byte(0x2C495D)) + prev(byte(0x2C4969)) + prev(byte(0x2C4975)) +
               prev(byte(0x2C4981)) + prev(byte(0x2C498D)) + prev(byte(0x2C4999)) + prev(byte(0x2C49A5)) +
               prev(byte(0x2C49B1)) + prev(byte(0x2C49BD)) + prev(byte(0x2C49C9)) + prev(byte(0x2C49D5)) +
               prev(byte(0x2C49E1)) + prev(byte(0x2C49ED)) + prev(byte(0x2C49F9)) + prev(byte(0x2C4A05)) +
               prev(byte(0x2C4A11)) + prev(byte(0x2C4A1D)) + prev(byte(0x2C4A29)) + prev(byte(0x2C4A35)) +
               prev(byte(0x2C4A41)) + prev(byte(0x2C4A4D)) + prev(byte(0x2C4A59)) + prev(byte(0x2C4A65)) +
               prev(byte(0x2C4A71)) + prev(byte(0x2C4A7D)) + prev(byte(0x2C4A89)) + prev(byte(0x2C4A95)) +
               prev(byte(0x2C4AA1)) + prev(byte(0x2C4AAD)) + prev(byte(0x2C4AB9)) + prev(byte(0x2C4AC5)) +
               prev(byte(0x2C4AD1)) + prev(byte(0x2C4ADD)) + prev(byte(0x2C4AE9)) + prev(byte(0x2C4AF5)) +
               prev(byte(0x2C4B01)) + prev(byte(0x2C4B0D)) + prev(byte(0x2C4B19)) + prev(byte(0x2C4B25)) +
               prev(byte(0x2C4B31)) + prev(byte(0x2C4B3D)) + prev(byte(0x2C4B49)) + prev(byte(0x2C4B55)) +
               prev(byte(0x2C4B61)) + prev(byte(0x2C4B6D)) + prev(byte(0x2C4B79)) + prev(byte(0x2C4B85)) +
               prev(byte(0x2C4B91)) + prev(byte(0x2C4B9D)) + prev(byte(0x2C4BA9)) + prev(byte(0x2C4BB5)) +
               prev(byte(0x2C4BC1)) + prev(byte(0x2C4BCD)) + prev(byte(0x2C4BD9))) == 9 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Where's PETA Now?", points = 10,
    description = "PaleWing - Complete 25 missions on Hardest difficulty",
    id = 253621, badge = "281030", published = "10/1/2022 12:42:01 AM", modified = "11/9/2022 4:30:43 AM",
    trigger = measured((byte(0x2C4891) + byte(0x2C489D) + byte(0x2C48A9) + byte(0x2C48B5) + byte(0x2C48C1) +
               byte(0x2C48CD) + byte(0x2C48D9) + byte(0x2C48E5) + byte(0x2C48F1) + byte(0x2C48FD) + byte(0x2C4909) +
               byte(0x2C4915) + byte(0x2C4921) + byte(0x2C492D) + byte(0x2C4939) + byte(0x2C4945) + byte(0x2C4951) +
               byte(0x2C495D) + byte(0x2C4969) + byte(0x2C4975) + byte(0x2C4981) + byte(0x2C498D) + byte(0x2C4999) +
               byte(0x2C49A5) + byte(0x2C49B1) + byte(0x2C49BD) + byte(0x2C49C9) + byte(0x2C49D5) + byte(0x2C49E1) +
               byte(0x2C49ED) + byte(0x2C49F9) + byte(0x2C4A05) + byte(0x2C4A11) + byte(0x2C4A1D) + byte(0x2C4A29) +
               byte(0x2C4A35) + byte(0x2C4A41) + byte(0x2C4A4D) + byte(0x2C4A59) + byte(0x2C4A65) + byte(0x2C4A71) +
               byte(0x2C4A7D) + byte(0x2C4A89) + byte(0x2C4A95) + byte(0x2C4AA1) + byte(0x2C4AAD) + byte(0x2C4AB9) +
               byte(0x2C4AC5) + byte(0x2C4AD1) + byte(0x2C4ADD) + byte(0x2C4AE9) + byte(0x2C4AF5) + byte(0x2C4B01) +
               byte(0x2C4B0D) + byte(0x2C4B19) + byte(0x2C4B25) + byte(0x2C4B31) + byte(0x2C4B3D) + byte(0x2C4B49) +
               byte(0x2C4B55) + byte(0x2C4B61) + byte(0x2C4B6D) + byte(0x2C4B79) + byte(0x2C4B85) + byte(0x2C4B91) +
               byte(0x2C4B9D) + byte(0x2C4BA9) + byte(0x2C4BB5) + byte(0x2C4BC1) + byte(0x2C4BCD) + byte(0x2C4BD9)) ==
               25) && (prev(byte(0x2C4891)) + prev(byte(0x2C489D)) + prev(byte(0x2C48A9)) + prev(byte(0x2C48B5)) +
               prev(byte(0x2C48C1)) + prev(byte(0x2C48CD)) + prev(byte(0x2C48D9)) + prev(byte(0x2C48E5)) +
               prev(byte(0x2C48F1)) + prev(byte(0x2C48FD)) + prev(byte(0x2C4909)) + prev(byte(0x2C4915)) +
               prev(byte(0x2C4921)) + prev(byte(0x2C492D)) + prev(byte(0x2C4939)) + prev(byte(0x2C4945)) +
               prev(byte(0x2C4951)) + prev(byte(0x2C495D)) + prev(byte(0x2C4969)) + prev(byte(0x2C4975)) +
               prev(byte(0x2C4981)) + prev(byte(0x2C498D)) + prev(byte(0x2C4999)) + prev(byte(0x2C49A5)) +
               prev(byte(0x2C49B1)) + prev(byte(0x2C49BD)) + prev(byte(0x2C49C9)) + prev(byte(0x2C49D5)) +
               prev(byte(0x2C49E1)) + prev(byte(0x2C49ED)) + prev(byte(0x2C49F9)) + prev(byte(0x2C4A05)) +
               prev(byte(0x2C4A11)) + prev(byte(0x2C4A1D)) + prev(byte(0x2C4A29)) + prev(byte(0x2C4A35)) +
               prev(byte(0x2C4A41)) + prev(byte(0x2C4A4D)) + prev(byte(0x2C4A59)) + prev(byte(0x2C4A65)) +
               prev(byte(0x2C4A71)) + prev(byte(0x2C4A7D)) + prev(byte(0x2C4A89)) + prev(byte(0x2C4A95)) +
               prev(byte(0x2C4AA1)) + prev(byte(0x2C4AAD)) + prev(byte(0x2C4AB9)) + prev(byte(0x2C4AC5)) +
               prev(byte(0x2C4AD1)) + prev(byte(0x2C4ADD)) + prev(byte(0x2C4AE9)) + prev(byte(0x2C4AF5)) +
               prev(byte(0x2C4B01)) + prev(byte(0x2C4B0D)) + prev(byte(0x2C4B19)) + prev(byte(0x2C4B25)) +
               prev(byte(0x2C4B31)) + prev(byte(0x2C4B3D)) + prev(byte(0x2C4B49)) + prev(byte(0x2C4B55)) +
               prev(byte(0x2C4B61)) + prev(byte(0x2C4B6D)) + prev(byte(0x2C4B79)) + prev(byte(0x2C4B85)) +
               prev(byte(0x2C4B91)) + prev(byte(0x2C4B9D)) + prev(byte(0x2C4BA9)) + prev(byte(0x2C4BB5)) +
               prev(byte(0x2C4BC1)) + prev(byte(0x2C4BCD)) + prev(byte(0x2C4BD9))) == 24 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Where's My Giant Magnifying Glass?", points = 10,
    description = "PaleWing - Complete 40 missions on Hardest difficulty",
    id = 253622, badge = "281030", published = "10/1/2022 12:42:06 AM", modified = "11/9/2022 4:30:43 AM",
    trigger = measured((byte(0x2C4891) + byte(0x2C489D) + byte(0x2C48A9) + byte(0x2C48B5) + byte(0x2C48C1) +
               byte(0x2C48CD) + byte(0x2C48D9) + byte(0x2C48E5) + byte(0x2C48F1) + byte(0x2C48FD) + byte(0x2C4909) +
               byte(0x2C4915) + byte(0x2C4921) + byte(0x2C492D) + byte(0x2C4939) + byte(0x2C4945) + byte(0x2C4951) +
               byte(0x2C495D) + byte(0x2C4969) + byte(0x2C4975) + byte(0x2C4981) + byte(0x2C498D) + byte(0x2C4999) +
               byte(0x2C49A5) + byte(0x2C49B1) + byte(0x2C49BD) + byte(0x2C49C9) + byte(0x2C49D5) + byte(0x2C49E1) +
               byte(0x2C49ED) + byte(0x2C49F9) + byte(0x2C4A05) + byte(0x2C4A11) + byte(0x2C4A1D) + byte(0x2C4A29) +
               byte(0x2C4A35) + byte(0x2C4A41) + byte(0x2C4A4D) + byte(0x2C4A59) + byte(0x2C4A65) + byte(0x2C4A71) +
               byte(0x2C4A7D) + byte(0x2C4A89) + byte(0x2C4A95) + byte(0x2C4AA1) + byte(0x2C4AAD) + byte(0x2C4AB9) +
               byte(0x2C4AC5) + byte(0x2C4AD1) + byte(0x2C4ADD) + byte(0x2C4AE9) + byte(0x2C4AF5) + byte(0x2C4B01) +
               byte(0x2C4B0D) + byte(0x2C4B19) + byte(0x2C4B25) + byte(0x2C4B31) + byte(0x2C4B3D) + byte(0x2C4B49) +
               byte(0x2C4B55) + byte(0x2C4B61) + byte(0x2C4B6D) + byte(0x2C4B79) + byte(0x2C4B85) + byte(0x2C4B91) +
               byte(0x2C4B9D) + byte(0x2C4BA9) + byte(0x2C4BB5) + byte(0x2C4BC1) + byte(0x2C4BCD) + byte(0x2C4BD9)) ==
               40) && (prev(byte(0x2C4891)) + prev(byte(0x2C489D)) + prev(byte(0x2C48A9)) + prev(byte(0x2C48B5)) +
               prev(byte(0x2C48C1)) + prev(byte(0x2C48CD)) + prev(byte(0x2C48D9)) + prev(byte(0x2C48E5)) +
               prev(byte(0x2C48F1)) + prev(byte(0x2C48FD)) + prev(byte(0x2C4909)) + prev(byte(0x2C4915)) +
               prev(byte(0x2C4921)) + prev(byte(0x2C492D)) + prev(byte(0x2C4939)) + prev(byte(0x2C4945)) +
               prev(byte(0x2C4951)) + prev(byte(0x2C495D)) + prev(byte(0x2C4969)) + prev(byte(0x2C4975)) +
               prev(byte(0x2C4981)) + prev(byte(0x2C498D)) + prev(byte(0x2C4999)) + prev(byte(0x2C49A5)) +
               prev(byte(0x2C49B1)) + prev(byte(0x2C49BD)) + prev(byte(0x2C49C9)) + prev(byte(0x2C49D5)) +
               prev(byte(0x2C49E1)) + prev(byte(0x2C49ED)) + prev(byte(0x2C49F9)) + prev(byte(0x2C4A05)) +
               prev(byte(0x2C4A11)) + prev(byte(0x2C4A1D)) + prev(byte(0x2C4A29)) + prev(byte(0x2C4A35)) +
               prev(byte(0x2C4A41)) + prev(byte(0x2C4A4D)) + prev(byte(0x2C4A59)) + prev(byte(0x2C4A65)) +
               prev(byte(0x2C4A71)) + prev(byte(0x2C4A7D)) + prev(byte(0x2C4A89)) + prev(byte(0x2C4A95)) +
               prev(byte(0x2C4AA1)) + prev(byte(0x2C4AAD)) + prev(byte(0x2C4AB9)) + prev(byte(0x2C4AC5)) +
               prev(byte(0x2C4AD1)) + prev(byte(0x2C4ADD)) + prev(byte(0x2C4AE9)) + prev(byte(0x2C4AF5)) +
               prev(byte(0x2C4B01)) + prev(byte(0x2C4B0D)) + prev(byte(0x2C4B19)) + prev(byte(0x2C4B25)) +
               prev(byte(0x2C4B31)) + prev(byte(0x2C4B3D)) + prev(byte(0x2C4B49)) + prev(byte(0x2C4B55)) +
               prev(byte(0x2C4B61)) + prev(byte(0x2C4B6D)) + prev(byte(0x2C4B79)) + prev(byte(0x2C4B85)) +
               prev(byte(0x2C4B91)) + prev(byte(0x2C4B9D)) + prev(byte(0x2C4BA9)) + prev(byte(0x2C4BB5)) +
               prev(byte(0x2C4BC1)) + prev(byte(0x2C4BCD)) + prev(byte(0x2C4BD9))) == 39 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "A World Thrown Into Panic", points = 10,
    description = "PaleWing - Complete 55 missions on Hardest difficulty",
    id = 253623, badge = "281030", published = "10/1/2022 12:42:13 AM", modified = "11/9/2022 4:30:44 AM",
    trigger = measured((byte(0x2C4891) + byte(0x2C489D) + byte(0x2C48A9) + byte(0x2C48B5) + byte(0x2C48C1) +
               byte(0x2C48CD) + byte(0x2C48D9) + byte(0x2C48E5) + byte(0x2C48F1) + byte(0x2C48FD) + byte(0x2C4909) +
               byte(0x2C4915) + byte(0x2C4921) + byte(0x2C492D) + byte(0x2C4939) + byte(0x2C4945) + byte(0x2C4951) +
               byte(0x2C495D) + byte(0x2C4969) + byte(0x2C4975) + byte(0x2C4981) + byte(0x2C498D) + byte(0x2C4999) +
               byte(0x2C49A5) + byte(0x2C49B1) + byte(0x2C49BD) + byte(0x2C49C9) + byte(0x2C49D5) + byte(0x2C49E1) +
               byte(0x2C49ED) + byte(0x2C49F9) + byte(0x2C4A05) + byte(0x2C4A11) + byte(0x2C4A1D) + byte(0x2C4A29) +
               byte(0x2C4A35) + byte(0x2C4A41) + byte(0x2C4A4D) + byte(0x2C4A59) + byte(0x2C4A65) + byte(0x2C4A71) +
               byte(0x2C4A7D) + byte(0x2C4A89) + byte(0x2C4A95) + byte(0x2C4AA1) + byte(0x2C4AAD) + byte(0x2C4AB9) +
               byte(0x2C4AC5) + byte(0x2C4AD1) + byte(0x2C4ADD) + byte(0x2C4AE9) + byte(0x2C4AF5) + byte(0x2C4B01) +
               byte(0x2C4B0D) + byte(0x2C4B19) + byte(0x2C4B25) + byte(0x2C4B31) + byte(0x2C4B3D) + byte(0x2C4B49) +
               byte(0x2C4B55) + byte(0x2C4B61) + byte(0x2C4B6D) + byte(0x2C4B79) + byte(0x2C4B85) + byte(0x2C4B91) +
               byte(0x2C4B9D) + byte(0x2C4BA9) + byte(0x2C4BB5) + byte(0x2C4BC1) + byte(0x2C4BCD) + byte(0x2C4BD9)) ==
               55) && (prev(byte(0x2C4891)) + prev(byte(0x2C489D)) + prev(byte(0x2C48A9)) + prev(byte(0x2C48B5)) +
               prev(byte(0x2C48C1)) + prev(byte(0x2C48CD)) + prev(byte(0x2C48D9)) + prev(byte(0x2C48E5)) +
               prev(byte(0x2C48F1)) + prev(byte(0x2C48FD)) + prev(byte(0x2C4909)) + prev(byte(0x2C4915)) +
               prev(byte(0x2C4921)) + prev(byte(0x2C492D)) + prev(byte(0x2C4939)) + prev(byte(0x2C4945)) +
               prev(byte(0x2C4951)) + prev(byte(0x2C495D)) + prev(byte(0x2C4969)) + prev(byte(0x2C4975)) +
               prev(byte(0x2C4981)) + prev(byte(0x2C498D)) + prev(byte(0x2C4999)) + prev(byte(0x2C49A5)) +
               prev(byte(0x2C49B1)) + prev(byte(0x2C49BD)) + prev(byte(0x2C49C9)) + prev(byte(0x2C49D5)) +
               prev(byte(0x2C49E1)) + prev(byte(0x2C49ED)) + prev(byte(0x2C49F9)) + prev(byte(0x2C4A05)) +
               prev(byte(0x2C4A11)) + prev(byte(0x2C4A1D)) + prev(byte(0x2C4A29)) + prev(byte(0x2C4A35)) +
               prev(byte(0x2C4A41)) + prev(byte(0x2C4A4D)) + prev(byte(0x2C4A59)) + prev(byte(0x2C4A65)) +
               prev(byte(0x2C4A71)) + prev(byte(0x2C4A7D)) + prev(byte(0x2C4A89)) + prev(byte(0x2C4A95)) +
               prev(byte(0x2C4AA1)) + prev(byte(0x2C4AAD)) + prev(byte(0x2C4AB9)) + prev(byte(0x2C4AC5)) +
               prev(byte(0x2C4AD1)) + prev(byte(0x2C4ADD)) + prev(byte(0x2C4AE9)) + prev(byte(0x2C4AF5)) +
               prev(byte(0x2C4B01)) + prev(byte(0x2C4B0D)) + prev(byte(0x2C4B19)) + prev(byte(0x2C4B25)) +
               prev(byte(0x2C4B31)) + prev(byte(0x2C4B3D)) + prev(byte(0x2C4B49)) + prev(byte(0x2C4B55)) +
               prev(byte(0x2C4B61)) + prev(byte(0x2C4B6D)) + prev(byte(0x2C4B79)) + prev(byte(0x2C4B85)) +
               prev(byte(0x2C4B91)) + prev(byte(0x2C4B9D)) + prev(byte(0x2C4BA9)) + prev(byte(0x2C4BB5)) +
               prev(byte(0x2C4BC1)) + prev(byte(0x2C4BCD)) + prev(byte(0x2C4BD9))) == 54 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Stop Bugging Me", points = 25,
    description = "PaleWing - Complete 71 missions on Hardest difficulty",
    id = 253624, badge = "281030", published = "10/1/2022 12:42:19 AM", modified = "11/9/2022 4:30:44 AM",
    trigger = measured((byte(0x2C4891) + byte(0x2C489D) + byte(0x2C48A9) + byte(0x2C48B5) + byte(0x2C48C1) +
               byte(0x2C48CD) + byte(0x2C48D9) + byte(0x2C48E5) + byte(0x2C48F1) + byte(0x2C48FD) + byte(0x2C4909) +
               byte(0x2C4915) + byte(0x2C4921) + byte(0x2C492D) + byte(0x2C4939) + byte(0x2C4945) + byte(0x2C4951) +
               byte(0x2C495D) + byte(0x2C4969) + byte(0x2C4975) + byte(0x2C4981) + byte(0x2C498D) + byte(0x2C4999) +
               byte(0x2C49A5) + byte(0x2C49B1) + byte(0x2C49BD) + byte(0x2C49C9) + byte(0x2C49D5) + byte(0x2C49E1) +
               byte(0x2C49ED) + byte(0x2C49F9) + byte(0x2C4A05) + byte(0x2C4A11) + byte(0x2C4A1D) + byte(0x2C4A29) +
               byte(0x2C4A35) + byte(0x2C4A41) + byte(0x2C4A4D) + byte(0x2C4A59) + byte(0x2C4A65) + byte(0x2C4A71) +
               byte(0x2C4A7D) + byte(0x2C4A89) + byte(0x2C4A95) + byte(0x2C4AA1) + byte(0x2C4AAD) + byte(0x2C4AB9) +
               byte(0x2C4AC5) + byte(0x2C4AD1) + byte(0x2C4ADD) + byte(0x2C4AE9) + byte(0x2C4AF5) + byte(0x2C4B01) +
               byte(0x2C4B0D) + byte(0x2C4B19) + byte(0x2C4B25) + byte(0x2C4B31) + byte(0x2C4B3D) + byte(0x2C4B49) +
               byte(0x2C4B55) + byte(0x2C4B61) + byte(0x2C4B6D) + byte(0x2C4B79) + byte(0x2C4B85) + byte(0x2C4B91) +
               byte(0x2C4B9D) + byte(0x2C4BA9) + byte(0x2C4BB5) + byte(0x2C4BC1) + byte(0x2C4BCD) + byte(0x2C4BD9)) ==
               71) && (prev(byte(0x2C4891)) + prev(byte(0x2C489D)) + prev(byte(0x2C48A9)) + prev(byte(0x2C48B5)) +
               prev(byte(0x2C48C1)) + prev(byte(0x2C48CD)) + prev(byte(0x2C48D9)) + prev(byte(0x2C48E5)) +
               prev(byte(0x2C48F1)) + prev(byte(0x2C48FD)) + prev(byte(0x2C4909)) + prev(byte(0x2C4915)) +
               prev(byte(0x2C4921)) + prev(byte(0x2C492D)) + prev(byte(0x2C4939)) + prev(byte(0x2C4945)) +
               prev(byte(0x2C4951)) + prev(byte(0x2C495D)) + prev(byte(0x2C4969)) + prev(byte(0x2C4975)) +
               prev(byte(0x2C4981)) + prev(byte(0x2C498D)) + prev(byte(0x2C4999)) + prev(byte(0x2C49A5)) +
               prev(byte(0x2C49B1)) + prev(byte(0x2C49BD)) + prev(byte(0x2C49C9)) + prev(byte(0x2C49D5)) +
               prev(byte(0x2C49E1)) + prev(byte(0x2C49ED)) + prev(byte(0x2C49F9)) + prev(byte(0x2C4A05)) +
               prev(byte(0x2C4A11)) + prev(byte(0x2C4A1D)) + prev(byte(0x2C4A29)) + prev(byte(0x2C4A35)) +
               prev(byte(0x2C4A41)) + prev(byte(0x2C4A4D)) + prev(byte(0x2C4A59)) + prev(byte(0x2C4A65)) +
               prev(byte(0x2C4A71)) + prev(byte(0x2C4A7D)) + prev(byte(0x2C4A89)) + prev(byte(0x2C4A95)) +
               prev(byte(0x2C4AA1)) + prev(byte(0x2C4AAD)) + prev(byte(0x2C4AB9)) + prev(byte(0x2C4AC5)) +
               prev(byte(0x2C4AD1)) + prev(byte(0x2C4ADD)) + prev(byte(0x2C4AE9)) + prev(byte(0x2C4AF5)) +
               prev(byte(0x2C4B01)) + prev(byte(0x2C4B0D)) + prev(byte(0x2C4B19)) + prev(byte(0x2C4B25)) +
               prev(byte(0x2C4B31)) + prev(byte(0x2C4B3D)) + prev(byte(0x2C4B49)) + prev(byte(0x2C4B55)) +
               prev(byte(0x2C4B61)) + prev(byte(0x2C4B6D)) + prev(byte(0x2C4B79)) + prev(byte(0x2C4B85)) +
               prev(byte(0x2C4B91)) + prev(byte(0x2C4B9D)) + prev(byte(0x2C4BA9)) + prev(byte(0x2C4BB5)) +
               prev(byte(0x2C4BC1)) + prev(byte(0x2C4BCD)) + prev(byte(0x2C4BD9))) == 70 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "They Live", points = 5,
    description = "Complete Mission 01 on Inferno with both characters",
    id = 253625, badge = "281031", published = "10/1/2022 12:42:28 AM", modified = "11/10/2022 6:26:24 AM",
    trigger = (byte(0x2C488C) + byte(0x2C4892)) == 2 && (prev(byte(0x2C488C)) + prev(byte(0x2C4892))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Panic", points = 5,
    description = "Complete Mission 02 on Inferno with both characters",
    id = 253507, badge = "281031", published = "10/1/2022 12:23:58 AM", modified = "11/10/2022 6:26:24 AM",
    trigger = (byte(0x2C4898) + byte(0x2C489E)) == 2 && (prev(byte(0x2C4898)) + prev(byte(0x2C489E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Emergence", points = 5,
    description = "Complete Mission 03 on Inferno difficulty with both characters",
    id = 253508, badge = "281031", published = "10/1/2022 12:24:10 AM", modified = "11/10/2022 6:26:25 AM",
    trigger = (byte(0x2C48A4) + byte(0x2C48AA)) == 2 && (prev(byte(0x2C48A4)) + prev(byte(0x2C48AA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Hive", points = 5,
    description = "Complete Mission 04 on Inferno difficulty with both characters",
    id = 253509, badge = "281031", published = "10/1/2022 12:24:23 AM", modified = "11/10/2022 6:26:25 AM",
    trigger = (byte(0x2C48B0) + byte(0x2C48B6)) == 2 && (prev(byte(0x2C48B0)) + prev(byte(0x2C48B6))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Going Under", points = 5,
    description = "Complete Mission 05 on Inferno difficulty with both characters",
    id = 253510, badge = "281031", published = "10/1/2022 12:24:33 AM", modified = "11/10/2022 6:26:25 AM",
    trigger = (byte(0x2C48BC) + byte(0x2C48C2)) == 2 && (prev(byte(0x2C48BC)) + prev(byte(0x2C48C2))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Pitch Black", points = 5,
    description = "Complete Mission 06 on Inferno difficulty with both characters",
    id = 253511, badge = "281031", published = "10/1/2022 12:24:44 AM", modified = "11/10/2022 6:26:26 AM",
    trigger = (byte(0x2C48C8) + byte(0x2C48CE)) == 2 && (prev(byte(0x2C48C8)) + prev(byte(0x2C48CE))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Invaders!", points = 5,
    description = "Complete Mission 07 on Inferno difficulty with both characters",
    id = 253512, badge = "281031", published = "10/1/2022 12:24:52 AM", modified = "11/10/2022 6:26:26 AM",
    trigger = (byte(0x2C48D4) + byte(0x2C48DA)) == 2 && (prev(byte(0x2C48D4)) + prev(byte(0x2C48DA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Mecha Attack", points = 5,
    description = "Complete Mission 08 on Inferno difficulty with both characters",
    id = 253513, badge = "281031", published = "10/1/2022 12:25:02 AM", modified = "11/10/2022 6:26:26 AM",
    trigger = (byte(0x2C48E0) + byte(0x2C48E6)) == 2 && (prev(byte(0x2C48E0)) + prev(byte(0x2C48E6))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Urban War", points = 5,
    description = "Complete Mission 09 on Inferno difficulty with both characters",
    id = 253514, badge = "281031", published = "10/1/2022 12:25:14 AM", modified = "11/10/2022 6:26:27 AM",
    trigger = (byte(0x2C48EC) + byte(0x2C48F2)) == 2 && (prev(byte(0x2C48EC)) + prev(byte(0x2C48F2))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "All Eyes", points = 5,
    description = "Complete Mission 10 on Inferno difficulty with both characters",
    id = 253515, badge = "281031", published = "10/1/2022 12:25:26 AM", modified = "11/10/2022 6:26:27 AM",
    trigger = (byte(0x2C48F8) + byte(0x2C48FE)) == 2 && (prev(byte(0x2C48F8)) + prev(byte(0x2C48FE))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Feast", points = 10,
    description = "Complete Mission 11 on Inferno difficulty with both characters",
    id = 253516, badge = "281031", published = "10/1/2022 12:25:39 AM", modified = "11/10/2022 6:26:27 AM",
    trigger = (byte(0x2C4904) + byte(0x2C490A)) == 2 && (prev(byte(0x2C4904)) + prev(byte(0x2C490A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Carriers!", points = 10,
    description = "Complete Mission 12 on Inferno difficulty with both characters",
    id = 253517, badge = "281031", published = "10/1/2022 12:25:50 AM", modified = "11/10/2022 6:26:28 AM",
    trigger = (byte(0x2C4910) + byte(0x2C4916)) == 2 && (prev(byte(0x2C4910)) + prev(byte(0x2C4916))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Saurous!", points = 10,
    description = "Complete Mission 13 on Inferno difficulty with both characters",
    id = 253518, badge = "281031", published = "10/1/2022 12:26:03 AM", modified = "11/10/2022 6:26:28 AM",
    trigger = (byte(0x2C491C) + byte(0x2C4922)) == 2 && (prev(byte(0x2C491C)) + prev(byte(0x2C4922))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Death Valley", points = 10,
    description = "Complete Mission 14 on Inferno difficulty with both characters",
    id = 253519, badge = "281031", published = "10/1/2022 12:26:13 AM", modified = "11/10/2022 6:26:28 AM",
    trigger = (byte(0x2C4928) + byte(0x2C492E)) == 2 && (prev(byte(0x2C4928)) + prev(byte(0x2C492E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Night Raid", points = 10,
    description = "Complete Mission 15 on Inferno difficulty with both characters",
    id = 253520, badge = "281031", published = "10/1/2022 12:26:26 AM", modified = "11/10/2022 6:26:29 AM",
    trigger = (byte(0x2C4934) + byte(0x2C493A)) == 2 && (prev(byte(0x2C4934)) + prev(byte(0x2C493A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Metal Jaws", points = 10,
    description = "Complete Mission 16 on Inferno difficulty with both characters",
    id = 253521, badge = "281031", published = "10/1/2022 12:26:36 AM", modified = "11/10/2022 6:26:29 AM",
    trigger = (byte(0x2C4940) + byte(0x2C4946)) == 2 && (prev(byte(0x2C4940)) + prev(byte(0x2C4946))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Depths", points = 10,
    description = "Complete Mission 17 on Inferno difficulty with both characters",
    id = 253522, badge = "281031", published = "10/1/2022 12:26:44 AM", modified = "11/10/2022 6:26:29 AM",
    trigger = (byte(0x2C494C) + byte(0x2C4952)) == 2 && (prev(byte(0x2C494C)) + prev(byte(0x2C4952))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Evil Mirrors", points = 10,
    description = "Complete Mission 18 on Inferno difficulty with both characters",
    id = 253523, badge = "281031", published = "10/1/2022 12:26:54 AM", modified = "11/10/2022 6:26:30 AM",
    trigger = (byte(0x2C4958) + byte(0x2C495E)) == 2 && (prev(byte(0x2C4958)) + prev(byte(0x2C495E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Evil Shields", points = 10,
    description = "Complete Mission 19 on Inferno difficulty with both characters",
    id = 253524, badge = "281031", published = "10/1/2022 12:27:04 AM", modified = "11/10/2022 6:26:30 AM",
    trigger = (byte(0x2C4964) + byte(0x2C496A)) == 2 && (prev(byte(0x2C4964)) + prev(byte(0x2C496A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Hill Attack", points = 10,
    description = "Complete Mission 20 on Inferno difficulty with both characters",
    id = 253525, badge = "281031", published = "10/1/2022 12:27:13 AM", modified = "11/10/2022 6:26:30 AM",
    trigger = (byte(0x2C4970) + byte(0x2C4976)) == 2 && (prev(byte(0x2C4970)) + prev(byte(0x2C4976))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Shut Down", points = 10,
    description = "Complete Mission 21 on Inferno difficulty with both characters",
    id = 253526, badge = "281031", published = "10/1/2022 12:27:22 AM", modified = "11/10/2022 6:28:42 AM",
    trigger = (byte(0x2C497C) + byte(0x2C4982)) == 2 && (prev(byte(0x2C497C)) + prev(byte(0x2C4982))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Big Surprise", points = 10,
    description = "Complete Mission 22 on Inferno difficulty with both characters",
    id = 253527, badge = "281031", published = "10/1/2022 12:27:31 AM", modified = "11/10/2022 6:28:43 AM",
    trigger = (byte(0x2C4988) + byte(0x2C498E)) == 2 && (prev(byte(0x2C4988)) + prev(byte(0x2C498E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Red Crawlers", points = 10,
    description = "Complete Mission 23 on Inferno difficulty with both characters",
    id = 253528, badge = "281031", published = "10/1/2022 12:27:40 AM", modified = "11/10/2022 6:28:43 AM",
    trigger = (byte(0x2C4994) + byte(0x2C499A)) == 2 && (prev(byte(0x2C4994)) + prev(byte(0x2C499A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Gorge Strike", points = 10,
    description = "Complete Mission 24 on Inferno difficulty with both characters",
    id = 253529, badge = "281031", published = "10/1/2022 12:27:47 AM", modified = "11/10/2022 6:28:43 AM",
    trigger = (byte(0x2C49A0) + byte(0x2C49A6)) == 2 && (prev(byte(0x2C49A0)) + prev(byte(0x2C49A6))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Eruption", points = 10,
    description = "Complete Mission 25 on Inferno difficulty with both characters",
    id = 253530, badge = "281031", published = "10/1/2022 12:27:55 AM", modified = "11/10/2022 6:28:44 AM",
    trigger = (byte(0x2C49AC) + byte(0x2C49B2)) == 2 && (prev(byte(0x2C49AC)) + prev(byte(0x2C49B2))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Wipe Out", points = 10,
    description = "Complete Mission 26 on Inferno difficulty with both characters",
    id = 253531, badge = "281031", published = "10/1/2022 12:28:03 AM", modified = "11/10/2022 6:28:44 AM",
    trigger = (byte(0x2C49B8) + byte(0x2C49BE)) == 2 && (prev(byte(0x2C49B8)) + prev(byte(0x2C49BE))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Wiping Out", points = 10,
    description = "Complete Mission 27 on Inferno difficulty with both characters",
    id = 253532, badge = "281031", published = "10/1/2022 12:28:10 AM", modified = "11/10/2022 6:28:44 AM",
    trigger = (byte(0x2C49C4) + byte(0x2C49CA)) == 2 && (prev(byte(0x2C49C4)) + prev(byte(0x2C49CA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Wiped Out?!", points = 10,
    description = "Complete Mission 28 on Inferno difficulty with both characters",
    id = 253533, badge = "281031", published = "10/1/2022 12:28:13 AM", modified = "11/10/2022 6:28:45 AM",
    trigger = (byte(0x2C49D0) + byte(0x2C49D6)) == 2 && (prev(byte(0x2C49D0)) + prev(byte(0x2C49D6))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Decider", points = 10,
    description = "Complete Mission 29 on Inferno difficulty with both characters",
    id = 253534, badge = "281031", published = "10/1/2022 12:28:20 AM", modified = "11/10/2022 6:28:45 AM",
    trigger = (byte(0x2C49DC) + byte(0x2C49E2)) == 2 && (prev(byte(0x2C49DC)) + prev(byte(0x2C49E2))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Fresh Terror", points = 10,
    description = "Complete Mission 30 on Inferno difficulty with both characters",
    id = 253535, badge = "281031", published = "10/1/2022 12:28:27 AM", modified = "11/10/2022 6:28:45 AM",
    trigger = (byte(0x2C49E8) + byte(0x2C49EE)) == 2 && (prev(byte(0x2C49E8)) + prev(byte(0x2C49EE))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Million Legs", points = 10,
    description = "Complete Mission 31 on Inferno difficulty with both characters",
    id = 253536, badge = "281031", published = "10/1/2022 12:28:35 AM", modified = "11/10/2022 6:28:46 AM",
    trigger = (byte(0x2C49F4) + byte(0x2C49FA)) == 2 && (prev(byte(0x2C49F4)) + prev(byte(0x2C49FA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Gathering", points = 10,
    description = "Complete Mission 32 on Inferno difficulty with both characters",
    id = 253537, badge = "281031", published = "10/1/2022 12:28:43 AM", modified = "11/10/2022 6:28:46 AM",
    trigger = (byte(0x2C4A00) + byte(0x2C4A06)) == 2 && (prev(byte(0x2C4A00)) + prev(byte(0x2C4A06))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "All Out", points = 10,
    description = "Complete Mission 33 on Inferno difficulty with both characters",
    id = 253538, badge = "281031", published = "10/1/2022 12:28:52 AM", modified = "11/10/2022 6:28:46 AM",
    trigger = (byte(0x2C4A0C) + byte(0x2C4A12)) == 2 && (prev(byte(0x2C4A0C)) + prev(byte(0x2C4A12))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Judgment Day", points = 10,
    description = "Complete Mission 34 on Inferno difficulty with both characters",
    id = 253539, badge = "281031", published = "10/1/2022 12:29:01 AM", modified = "11/10/2022 6:28:47 AM",
    trigger = (byte(0x2C4A18) + byte(0x2C4A1E)) == 2 && (prev(byte(0x2C4A18)) + prev(byte(0x2C4A1E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Mop Up Duty", points = 10,
    description = "Complete Mission 35 on Inferno difficulty with both characters",
    id = 253540, badge = "281031", published = "10/1/2022 12:29:09 AM", modified = "11/10/2022 6:28:47 AM",
    trigger = (byte(0x2C4A24) + byte(0x2C4A2A)) == 2 && (prev(byte(0x2C4A24)) + prev(byte(0x2C4A2A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Resolution", points = 10,
    description = "Complete Mission 36 on Inferno difficulty with both characters",
    id = 253541, badge = "281031", published = "10/1/2022 12:29:15 AM", modified = "11/10/2022 6:28:47 AM",
    trigger = (byte(0x2C4A30) + byte(0x2C4A36)) == 2 && (prev(byte(0x2C4A30)) + prev(byte(0x2C4A36))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Front Line", points = 10,
    description = "Complete Mission 37 on Inferno difficulty with both characters",
    id = 253542, badge = "281031", published = "10/1/2022 12:29:24 AM", modified = "11/10/2022 6:28:48 AM",
    trigger = (byte(0x2C4A3C) + byte(0x2C4A42)) == 2 && (prev(byte(0x2C4A3C)) + prev(byte(0x2C4A42))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Flaming Drop", points = 10,
    description = "Complete Mission 38 on Inferno difficulty with both characters",
    id = 253543, badge = "281031", published = "10/1/2022 12:29:32 AM", modified = "11/10/2022 6:28:48 AM",
    trigger = (byte(0x2C4A48) + byte(0x2C4A4E)) == 2 && (prev(byte(0x2C4A48)) + prev(byte(0x2C4A4E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Machines!", points = 10,
    description = "Complete Mission 39 on Inferno difficulty with both characters",
    id = 253544, badge = "281031", published = "10/1/2022 12:29:38 AM", modified = "11/10/2022 6:28:48 AM",
    trigger = (byte(0x2C4A54) + byte(0x2C4A5A)) == 2 && (prev(byte(0x2C4A54)) + prev(byte(0x2C4A5A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Call Out", points = 10,
    description = "Complete Mission 40 on Inferno difficulty with both characters",
    id = 253545, badge = "281031", published = "10/1/2022 12:29:46 AM", modified = "11/10/2022 6:28:49 AM",
    trigger = (byte(0x2C4A60) + byte(0x2C4A66)) == 2 && (prev(byte(0x2C4A60)) + prev(byte(0x2C4A66))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Rampage", points = 10,
    description = "Complete Mission 41 on Inferno difficulty with both characters",
    id = 253546, badge = "281031", published = "10/1/2022 12:29:51 AM", modified = "11/10/2022 6:28:49 AM",
    trigger = (byte(0x2C4A6C) + byte(0x2C4A72)) == 2 && (prev(byte(0x2C4A6C)) + prev(byte(0x2C4A72))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Elite", points = 10,
    description = "Complete Mission 42 on Inferno difficulty with both characters",
    id = 253547, badge = "281031", published = "10/1/2022 12:30:00 AM", modified = "11/10/2022 6:28:49 AM",
    trigger = (byte(0x2C4A78) + byte(0x2C4A7E)) == 2 && (prev(byte(0x2C4A78)) + prev(byte(0x2C4A7E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Red Waves", points = 10,
    description = "Complete Mission 43 on Inferno difficulty with both characters",
    id = 253548, badge = "281031", published = "10/1/2022 12:30:08 AM", modified = "11/10/2022 6:28:50 AM",
    trigger = (byte(0x2C4A84) + byte(0x2C4A8A)) == 2 && (prev(byte(0x2C4A84)) + prev(byte(0x2C4A8A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Doom Bowling", points = 10,
    description = "Complete Mission 44 on Inferno difficulty with both characters",
    id = 253549, badge = "281031", published = "10/1/2022 12:30:14 AM", modified = "11/10/2022 6:28:50 AM",
    trigger = (byte(0x2C4A90) + byte(0x2C4A96)) == 2 && (prev(byte(0x2C4A90)) + prev(byte(0x2C4A96))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Occupation", points = 10,
    description = "Complete Mission 45 on Inferno difficulty with both characters",
    id = 253550, badge = "281031", published = "10/1/2022 12:30:21 AM", modified = "11/10/2022 6:28:50 AM",
    trigger = (byte(0x2C4A9C) + byte(0x2C4AA2)) == 2 && (prev(byte(0x2C4A9C)) + prev(byte(0x2C4AA2))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Mecha Valley", points = 10,
    description = "Complete Mission 46 on Inferno difficulty with both characters",
    id = 253551, badge = "281031", published = "10/1/2022 12:30:27 AM", modified = "11/10/2022 6:28:51 AM",
    trigger = (byte(0x2C4AA8) + byte(0x2C4AAE)) == 2 && (prev(byte(0x2C4AA8)) + prev(byte(0x2C4AAE))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Swarm", points = 10,
    description = "Complete Mission 47 on Inferno difficulty with both characters",
    id = 253552, badge = "281031", published = "10/1/2022 12:30:33 AM", modified = "11/10/2022 6:28:51 AM",
    trigger = (byte(0x2C4AB4) + byte(0x2C4ABA)) == 2 && (prev(byte(0x2C4AB4)) + prev(byte(0x2C4ABA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Guardians", points = 10,
    description = "Complete Mission 48 on Inferno difficulty with both characters",
    id = 253553, badge = "281031", published = "10/1/2022 12:30:40 AM", modified = "11/10/2022 6:28:51 AM",
    trigger = (byte(0x2C4AC0) + byte(0x2C4AC6)) == 2 && (prev(byte(0x2C4AC0)) + prev(byte(0x2C4AC6))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Prelude", points = 10,
    description = "Complete Mission 49 on Inferno difficulty with both characters",
    id = 253554, badge = "281031", published = "10/1/2022 12:30:49 AM", modified = "11/10/2022 6:28:52 AM",
    trigger = (byte(0x2C4ACC) + byte(0x2C4AD2)) == 2 && (prev(byte(0x2C4ACC)) + prev(byte(0x2C4AD2))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Hard Night", points = 10,
    description = "Complete Mission 50 on Inferno difficulty with both characters",
    id = 253555, badge = "281031", published = "10/1/2022 12:30:57 AM", modified = "11/10/2022 6:28:52 AM",
    trigger = (byte(0x2C4AD8) + byte(0x2C4ADE)) == 2 && (prev(byte(0x2C4AD8)) + prev(byte(0x2C4ADE))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Hard Ball", points = 10,
    description = "Complete Mission 51 on Inferno difficulty with both characters",
    id = 253556, badge = "281031", published = "10/1/2022 12:31:08 AM", modified = "11/10/2022 6:28:52 AM",
    trigger = (byte(0x2C4AE4) + byte(0x2C4AEA)) == 2 && (prev(byte(0x2C4AE4)) + prev(byte(0x2C4AEA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Resurface", points = 10,
    description = "Complete Mission 52 on Inferno difficulty with both characters",
    id = 253557, badge = "281031", published = "10/1/2022 12:31:19 AM", modified = "11/10/2022 6:28:53 AM",
    trigger = (byte(0x2C4AF0) + byte(0x2C4AF6)) == 2 && (prev(byte(0x2C4AF0)) + prev(byte(0x2C4AF6))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Sealing Up", points = 10,
    description = "Complete Mission 53 on Inferno difficulty with both characters",
    id = 253558, badge = "281031", published = "10/1/2022 12:31:30 AM", modified = "11/10/2022 6:28:53 AM",
    trigger = (byte(0x2C4AFC) + byte(0x2C4B02)) == 2 && (prev(byte(0x2C4AFC)) + prev(byte(0x2C4B02))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Crevice", points = 10,
    description = "Complete Mission 54 on Inferno difficulty with both characters",
    id = 253559, badge = "281031", published = "10/1/2022 12:31:40 AM", modified = "11/10/2022 6:28:53 AM",
    trigger = (byte(0x2C4B08) + byte(0x2C4B0E)) == 2 && (prev(byte(0x2C4B08)) + prev(byte(0x2C4B0E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Abyss Trap", points = 10,
    description = "Complete Mission 55 on Inferno difficulty with both characters",
    id = 253560, badge = "281031", published = "10/1/2022 12:31:48 AM", modified = "11/10/2022 6:28:54 AM",
    trigger = (byte(0x2C4B14) + byte(0x2C4B1A)) == 2 && (prev(byte(0x2C4B14)) + prev(byte(0x2C4B1A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Legs Again", points = 10,
    description = "Complete Mission 56 on Inferno difficulty with both characters",
    id = 253561, badge = "281031", published = "10/1/2022 12:31:57 AM", modified = "11/10/2022 6:28:54 AM",
    trigger = (byte(0x2C4B20) + byte(0x2C4B26)) == 2 && (prev(byte(0x2C4B20)) + prev(byte(0x2C4B26))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Customised", points = 10,
    description = "Complete Mission 57 on Inferno difficulty with both characters",
    id = 253562, badge = "281031", published = "10/1/2022 12:32:06 AM", modified = "11/10/2022 6:28:54 AM",
    trigger = (byte(0x2C4B2C) + byte(0x2C4B32)) == 2 && (prev(byte(0x2C4B2C)) + prev(byte(0x2C4B32))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Size Problem", points = 10,
    description = "Complete Mission 58 on Inferno difficulty with both characters",
    id = 253563, badge = "281031", published = "10/1/2022 12:32:14 AM", modified = "11/10/2022 6:28:55 AM",
    trigger = (byte(0x2C4B38) + byte(0x2C4B3E)) == 2 && (prev(byte(0x2C4B38)) + prev(byte(0x2C4B3E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Air Raid", points = 10,
    description = "Complete Mission 59 on Inferno difficulty with both characters",
    id = 253564, badge = "281031", published = "10/1/2022 12:32:24 AM", modified = "11/10/2022 6:28:55 AM",
    trigger = (byte(0x2C4B44) + byte(0x2C4B4A)) == 2 && (prev(byte(0x2C4B44)) + prev(byte(0x2C4B4A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Big Bomber", points = 10,
    description = "Complete Mission 60 on Inferno difficulty with both characters",
    id = 253565, badge = "281031", published = "10/1/2022 12:32:33 AM", modified = "11/10/2022 6:28:55 AM",
    trigger = (byte(0x2C4B50) + byte(0x2C4B56)) == 2 && (prev(byte(0x2C4B50)) + prev(byte(0x2C4B56))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Dark Spiders", points = 10,
    description = "Complete Mission 61 on Inferno difficulty with both characters",
    id = 253566, badge = "281031", published = "10/1/2022 12:32:43 AM", modified = "11/10/2022 6:28:56 AM",
    trigger = (byte(0x2C4B5C) + byte(0x2C4B62)) == 2 && (prev(byte(0x2C4B5C)) + prev(byte(0x2C4B62))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Last Bastion", points = 10,
    description = "Complete Mission 62 on Inferno difficulty with both characters",
    id = 253567, badge = "281031", published = "10/1/2022 12:32:52 AM", modified = "11/10/2022 6:29:16 AM",
    trigger = (byte(0x2C4B68) + byte(0x2C4B6E)) == 2 && (prev(byte(0x2C4B68)) + prev(byte(0x2C4B6E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "The Cyborg!", points = 10,
    description = "Complete Mission 63 on Inferno difficulty with both characters",
    id = 253568, badge = "281031", published = "10/1/2022 12:33:01 AM", modified = "11/10/2022 6:29:16 AM",
    trigger = (byte(0x2C4B74) + byte(0x2C4B7A)) == 2 && (prev(byte(0x2C4B74)) + prev(byte(0x2C4B7A))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "A Lethal Mix", points = 10,
    description = "Complete Mission 64 on Inferno difficulty with both characters",
    id = 253569, badge = "281031", published = "10/1/2022 12:33:07 AM", modified = "11/10/2022 6:29:17 AM",
    trigger = (byte(0x2C4B80) + byte(0x2C4B86)) == 2 && (prev(byte(0x2C4B80)) + prev(byte(0x2C4B86))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infestation", points = 10,
    description = "Complete Mission 65 on Inferno difficulty with both characters",
    id = 253570, badge = "281031", published = "10/1/2022 12:33:16 AM", modified = "11/10/2022 6:29:17 AM",
    trigger = (byte(0x2C4B8C) + byte(0x2C4B92)) == 2 && (prev(byte(0x2C4B8C)) + prev(byte(0x2C4B92))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Super Size", points = 25,
    description = "Complete Mission 66 on Inferno difficulty with both characters",
    id = 253571, badge = "281031", published = "10/1/2022 12:33:25 AM", modified = "11/10/2022 6:29:17 AM",
    trigger = (byte(0x2C4B98) + byte(0x2C4B9E)) == 2 && (prev(byte(0x2C4B98)) + prev(byte(0x2C4B9E))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Overlord", points = 25,
    description = "Complete Mission 67 on Inferno difficulty with both characters",
    id = 253572, badge = "281031", published = "10/1/2022 12:33:34 AM", modified = "11/10/2022 6:29:18 AM",
    trigger = (byte(0x2C4BA4) + byte(0x2C4BAA)) == 2 && (prev(byte(0x2C4BA4)) + prev(byte(0x2C4BAA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Armageddon", points = 25,
    description = "Complete Mission 68 on Inferno difficulty with both characters",
    id = 253573, badge = "281031", published = "10/1/2022 12:33:42 AM", modified = "11/10/2022 6:29:18 AM",
    trigger = (byte(0x2C4BB0) + byte(0x2C4BB6)) == 2 && (prev(byte(0x2C4BB0)) + prev(byte(0x2C4BB6))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Too Much!", points = 25,
    description = "Complete Mission 69 on Inferno difficulty with both characters",
    id = 253574, badge = "281031", published = "10/1/2022 12:33:49 AM", modified = "11/10/2022 6:29:18 AM",
    trigger = (byte(0x2C4BBC) + byte(0x2C4BC2)) == 2 && (prev(byte(0x2C4BBC)) + prev(byte(0x2C4BC2))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Trapped!", points = 25,
    description = "Complete Mission 70 on Inferno difficulty with both characters",
    id = 253575, badge = "281031", published = "10/1/2022 12:33:58 AM", modified = "11/10/2022 6:29:19 AM",
    trigger = (byte(0x2C4BC8) + byte(0x2C4BCE)) == 2 && (prev(byte(0x2C4BC8)) + prev(byte(0x2C4BCE))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Final Glory", points = 50,
    description = "Complete Mission 71 on Inferno difficulty with both characters",
    id = 253576, badge = "281031", published = "10/1/2022 12:34:05 AM", modified = "11/10/2022 6:29:19 AM",
    trigger = (byte(0x2C4BD4) + byte(0x2C4BDA)) == 2 && (prev(byte(0x2C4BD4)) + prev(byte(0x2C4BDA))) < 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons I", points = 5,
    description = "Unlock 10 Infantry weapons",
    id = 253626, badge = "281032", published = "10/1/2022 12:42:34 AM", modified = "11/10/2022 6:30:08 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) >=
               10) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 10 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 5 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons II", points = 5,
    description = "Unlock 15 Infantry weapons",
    id = 253627, badge = "281032", published = "10/1/2022 12:42:44 AM", modified = "11/10/2022 6:30:08 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) >=
               15) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 15 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 5 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons III", points = 5,
    description = "Unlock 30 Infantry weapons",
    id = 253628, badge = "281032", published = "10/1/2022 12:42:53 AM", modified = "11/10/2022 6:30:08 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) >=
               30) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 30 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 5 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons IV", points = 5,
    description = "Unlock 50 Infantry weapons",
    id = 253629, badge = "281032", published = "10/1/2022 12:43:02 AM", modified = "11/10/2022 6:30:08 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) >=
               50) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 50 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 10 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons V", points = 10,
    description = "Unlock 75 Infantry weapons",
    id = 253630, badge = "281032", published = "10/1/2022 12:43:12 AM", modified = "11/10/2022 6:30:09 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) >=
               75) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 75 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 10 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons VI", points = 10,
    description = "Unlock 100 Infantry weapons",
    id = 253631, badge = "281032", published = "10/1/2022 12:43:19 AM", modified = "11/10/2022 6:30:09 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) >=
               100) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 100 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 10 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons VII", points = 25,
    description = "Unlock 125 Infantry weapons",
    id = 253632, badge = "281032", published = "10/1/2022 12:43:28 AM", modified = "11/10/2022 6:30:09 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) >=
               125) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 125 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 10 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Weapons VIII", points = 50,
    description = "Unlock all 143 Infantry weapons",
    id = 253633, badge = "281032", published = "10/1/2022 12:43:36 AM", modified = "11/10/2022 6:30:10 AM",
    trigger = measured((byte(0x2C5188) + byte(0x2C5189) + byte(0x2C518C) + byte(0x2C518D) + byte(0x2C518E) +
               byte(0x2C518F) + byte(0x2C5190) + byte(0x2C5191) + byte(0x2C5192) + byte(0x2C5193) + byte(0x2C5194) +
               byte(0x2C5195) + byte(0x2C5196) + byte(0x2C5197) + byte(0x2C5198) + byte(0x2C5199) + byte(0x2C519A) +
               byte(0x2C519B) + byte(0x2C519C) + byte(0x2C519D) + byte(0x2C519E) + byte(0x2C519F) + byte(0x2C51A0) +
               byte(0x2C51A1) + byte(0x2C51A2) + byte(0x2C51A3) + byte(0x2C51A4) + byte(0x2C51A5) + byte(0x2C51A6) +
               byte(0x2C51A7) + byte(0x2C51A8) + byte(0x2C51A9) + byte(0x2C51AA) + byte(0x2C51AB) + byte(0x2C51AC) +
               byte(0x2C51AD) + byte(0x2C51AE) + byte(0x2C51AF) + byte(0x2C51B0) + byte(0x2C51B1) + byte(0x2C51B2) +
               byte(0x2C51B3) + byte(0x2C51B4) + byte(0x2C51B5) + byte(0x2C51B6) + byte(0x2C51B7) + byte(0x2C51B8) +
               byte(0x2C51B9) + byte(0x2C51BA) + byte(0x2C51BB) + byte(0x2C51BC) + byte(0x2C51BD) + byte(0x2C51BE) +
               byte(0x2C51BF) + byte(0x2C51C0) + byte(0x2C51C1) + byte(0x2C51C2) + byte(0x2C51C3) + byte(0x2C51C4) +
               byte(0x2C51C5) + byte(0x2C51C6) + byte(0x2C51C7) + byte(0x2C51C8) + byte(0x2C51C9) + byte(0x2C51CA) +
               byte(0x2C51CB) + byte(0x2C51CC) + byte(0x2C51CD) + byte(0x2C51CE) + byte(0x2C51CF) + byte(0x2C51D0) +
               byte(0x2C51D1) + byte(0x2C51D2) + byte(0x2C51D3) + byte(0x2C51D4) + byte(0x2C51D5) + byte(0x2C51D6) +
               byte(0x2C51D7) + byte(0x2C51D8) + byte(0x2C51D9) + byte(0x2C51DA) + byte(0x2C51DB) + byte(0x2C51DC) +
               byte(0x2C51DD) + byte(0x2C51DE) + byte(0x2C51DF) + byte(0x2C51E0) + byte(0x2C51E1) + byte(0x2C51E2) +
               byte(0x2C51E3) + byte(0x2C51E4) + byte(0x2C51E5) + byte(0x2C51E6) + byte(0x2C51E7) + byte(0x2C51E8) +
               byte(0x2C51E9) + byte(0x2C51EA) + byte(0x2C51EB) + byte(0x2C51EC) + byte(0x2C51ED) + byte(0x2C51EE) +
               byte(0x2C51EF) + byte(0x2C51F0) + byte(0x2C51F1) + byte(0x2C51F2) + byte(0x2C51F3) + byte(0x2C51F4) +
               byte(0x2C51F5) + byte(0x2C51F6) + byte(0x2C51F7) + byte(0x2C51F8) + byte(0x2C51F9) + byte(0x2C51FA) +
               byte(0x2C51FB) + byte(0x2C51FC) + byte(0x2C51FD) + byte(0x2C51FE) + byte(0x2C51FF) + byte(0x2C5200) +
               byte(0x2C5201) + byte(0x2C5202) + byte(0x2C5203) + byte(0x2C5204) + byte(0x2C5205) + byte(0x2C5206) +
               byte(0x2C5207) + byte(0x2C5208) + byte(0x2C5209) + byte(0x2C520A) + byte(0x2C520B) + byte(0x2C520C) +
               byte(0x2C520D) + byte(0x2C520E) + byte(0x2C520F) + byte(0x2C5210) + byte(0x2C5211) + byte(0x2C5212) +
               byte(0x2C5213) + byte(0x2C5214) + byte(0x2C5215) + byte(0x2C5216) + byte(0x2C5217) + byte(0x2C5218)) ==
               143) && (prev(byte(0x2C5188)) + prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) +
               prev(byte(0x2C518E)) + prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) +
               prev(byte(0x2C5192)) + prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) +
               prev(byte(0x2C5196)) + prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) +
               prev(byte(0x2C519A)) + prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) +
               prev(byte(0x2C519E)) + prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) +
               prev(byte(0x2C51A2)) + prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) +
               prev(byte(0x2C51A6)) + prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) +
               prev(byte(0x2C51AA)) + prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) +
               prev(byte(0x2C51AE)) + prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) +
               prev(byte(0x2C51B2)) + prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) +
               prev(byte(0x2C51B6)) + prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) +
               prev(byte(0x2C51BA)) + prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) +
               prev(byte(0x2C51BE)) + prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) +
               prev(byte(0x2C51C2)) + prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) +
               prev(byte(0x2C51C6)) + prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) +
               prev(byte(0x2C51CA)) + prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) +
               prev(byte(0x2C51CE)) + prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) +
               prev(byte(0x2C51D2)) + prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) +
               prev(byte(0x2C51D6)) + prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) +
               prev(byte(0x2C51DA)) + prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) +
               prev(byte(0x2C51DE)) + prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) +
               prev(byte(0x2C51E2)) + prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) +
               prev(byte(0x2C51E6)) + prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) +
               prev(byte(0x2C51EA)) + prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) +
               prev(byte(0x2C51EE)) + prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) +
               prev(byte(0x2C51F2)) + prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) +
               prev(byte(0x2C51F6)) + prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) +
               prev(byte(0x2C51FA)) + prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) +
               prev(byte(0x2C51FE)) + prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) +
               prev(byte(0x2C5202)) + prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) +
               prev(byte(0x2C5206)) + prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) +
               prev(byte(0x2C520A)) + prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) +
               prev(byte(0x2C520E)) + prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) +
               prev(byte(0x2C5212)) + prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) +
               prev(byte(0x2C5216)) + prev(byte(0x2C5217)) + prev(byte(0x2C5218))) < 143 && (prev(byte(0x2C5188)) +
               prev(byte(0x2C5189)) + prev(byte(0x2C518C)) + prev(byte(0x2C518D)) + prev(byte(0x2C518E)) +
               prev(byte(0x2C518F)) + prev(byte(0x2C5190)) + prev(byte(0x2C5191)) + prev(byte(0x2C5192)) +
               prev(byte(0x2C5193)) + prev(byte(0x2C5194)) + prev(byte(0x2C5195)) + prev(byte(0x2C5196)) +
               prev(byte(0x2C5197)) + prev(byte(0x2C5198)) + prev(byte(0x2C5199)) + prev(byte(0x2C519A)) +
               prev(byte(0x2C519B)) + prev(byte(0x2C519C)) + prev(byte(0x2C519D)) + prev(byte(0x2C519E)) +
               prev(byte(0x2C519F)) + prev(byte(0x2C51A0)) + prev(byte(0x2C51A1)) + prev(byte(0x2C51A2)) +
               prev(byte(0x2C51A3)) + prev(byte(0x2C51A4)) + prev(byte(0x2C51A5)) + prev(byte(0x2C51A6)) +
               prev(byte(0x2C51A7)) + prev(byte(0x2C51A8)) + prev(byte(0x2C51A9)) + prev(byte(0x2C51AA)) +
               prev(byte(0x2C51AB)) + prev(byte(0x2C51AC)) + prev(byte(0x2C51AD)) + prev(byte(0x2C51AE)) +
               prev(byte(0x2C51AF)) + prev(byte(0x2C51B0)) + prev(byte(0x2C51B1)) + prev(byte(0x2C51B2)) +
               prev(byte(0x2C51B3)) + prev(byte(0x2C51B4)) + prev(byte(0x2C51B5)) + prev(byte(0x2C51B6)) +
               prev(byte(0x2C51B7)) + prev(byte(0x2C51B8)) + prev(byte(0x2C51B9)) + prev(byte(0x2C51BA)) +
               prev(byte(0x2C51BB)) + prev(byte(0x2C51BC)) + prev(byte(0x2C51BD)) + prev(byte(0x2C51BE)) +
               prev(byte(0x2C51BF)) + prev(byte(0x2C51C0)) + prev(byte(0x2C51C1)) + prev(byte(0x2C51C2)) +
               prev(byte(0x2C51C3)) + prev(byte(0x2C51C4)) + prev(byte(0x2C51C5)) + prev(byte(0x2C51C6)) +
               prev(byte(0x2C51C7)) + prev(byte(0x2C51C8)) + prev(byte(0x2C51C9)) + prev(byte(0x2C51CA)) +
               prev(byte(0x2C51CB)) + prev(byte(0x2C51CC)) + prev(byte(0x2C51CD)) + prev(byte(0x2C51CE)) +
               prev(byte(0x2C51CF)) + prev(byte(0x2C51D0)) + prev(byte(0x2C51D1)) + prev(byte(0x2C51D2)) +
               prev(byte(0x2C51D3)) + prev(byte(0x2C51D4)) + prev(byte(0x2C51D5)) + prev(byte(0x2C51D6)) +
               prev(byte(0x2C51D7)) + prev(byte(0x2C51D8)) + prev(byte(0x2C51D9)) + prev(byte(0x2C51DA)) +
               prev(byte(0x2C51DB)) + prev(byte(0x2C51DC)) + prev(byte(0x2C51DD)) + prev(byte(0x2C51DE)) +
               prev(byte(0x2C51DF)) + prev(byte(0x2C51E0)) + prev(byte(0x2C51E1)) + prev(byte(0x2C51E2)) +
               prev(byte(0x2C51E3)) + prev(byte(0x2C51E4)) + prev(byte(0x2C51E5)) + prev(byte(0x2C51E6)) +
               prev(byte(0x2C51E7)) + prev(byte(0x2C51E8)) + prev(byte(0x2C51E9)) + prev(byte(0x2C51EA)) +
               prev(byte(0x2C51EB)) + prev(byte(0x2C51EC)) + prev(byte(0x2C51ED)) + prev(byte(0x2C51EE)) +
               prev(byte(0x2C51EF)) + prev(byte(0x2C51F0)) + prev(byte(0x2C51F1)) + prev(byte(0x2C51F2)) +
               prev(byte(0x2C51F3)) + prev(byte(0x2C51F4)) + prev(byte(0x2C51F5)) + prev(byte(0x2C51F6)) +
               prev(byte(0x2C51F7)) + prev(byte(0x2C51F8)) + prev(byte(0x2C51F9)) + prev(byte(0x2C51FA)) +
               prev(byte(0x2C51FB)) + prev(byte(0x2C51FC)) + prev(byte(0x2C51FD)) + prev(byte(0x2C51FE)) +
               prev(byte(0x2C51FF)) + prev(byte(0x2C5200)) + prev(byte(0x2C5201)) + prev(byte(0x2C5202)) +
               prev(byte(0x2C5203)) + prev(byte(0x2C5204)) + prev(byte(0x2C5205)) + prev(byte(0x2C5206)) +
               prev(byte(0x2C5207)) + prev(byte(0x2C5208)) + prev(byte(0x2C5209)) + prev(byte(0x2C520A)) +
               prev(byte(0x2C520B)) + prev(byte(0x2C520C)) + prev(byte(0x2C520D)) + prev(byte(0x2C520E)) +
               prev(byte(0x2C520F)) + prev(byte(0x2C5210)) + prev(byte(0x2C5211)) + prev(byte(0x2C5212)) +
               prev(byte(0x2C5213)) + prev(byte(0x2C5214)) + prev(byte(0x2C5215)) + prev(byte(0x2C5216)) +
               prev(byte(0x2C5217)) + prev(byte(0x2C5218))) >= 10 && (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && 
              prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons I", points = 5,
    description = "Unlock 5 of PaleWing's weapons",
    id = 253634, badge = "281033", published = "10/1/2022 12:43:43 AM", modified = "11/10/2022 6:30:10 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) >= 5) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 5 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 2 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons II", points = 5,
    description = "Unlock 15 of PaleWing's weapons",
    id = 253635, badge = "281033", published = "10/1/2022 12:43:51 AM", modified = "11/10/2022 6:30:10 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) >= 15) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 15 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 5 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons III", points = 5,
    description = "Unlock 30 of PaleWing's weapons",
    id = 253636, badge = "281033", published = "10/1/2022 12:43:58 AM", modified = "11/10/2022 6:30:11 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) >= 30) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 30 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 5 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons IV", points = 5,
    description = "Unlock 50 of PaleWing's weapons",
    id = 253637, badge = "281033", published = "10/1/2022 12:44:05 AM", modified = "11/10/2022 6:30:11 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) >= 50) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 50 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 10 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons V", points = 10,
    description = "Unlock 75 of PaleWing's weapons",
    id = 253638, badge = "281033", published = "10/1/2022 12:44:12 AM", modified = "11/10/2022 6:30:11 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) >= 75) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 75 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 10 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons VI", points = 10,
    description = "Unlock 100 of PaleWing's weapons",
    id = 253639, badge = "281033", published = "10/1/2022 12:44:17 AM", modified = "11/10/2022 6:30:12 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) >= 100) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 100 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 10 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons VII", points = 25,
    description = "Unlock 125 of PaleWing's weapons",
    id = 253640, badge = "281033", published = "10/1/2022 12:44:21 AM", modified = "11/10/2022 6:30:12 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) >= 125) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 125 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 10 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "PaleWing Weapons VIII", points = 50,
    description = "Unlock all 157 of PaleWing's weapons",
    id = 253641, badge = "281033", published = "10/1/2022 12:44:29 AM", modified = "11/10/2022 6:30:12 AM",
    trigger = measured((byte(0x2C518A) + byte(0x2C518B) + byte(0x2C5219) + byte(0x2C521A) + byte(0x2C521B) +
               byte(0x2C521C) + byte(0x2C521D) + byte(0x2C521E) + byte(0x2C521F) + byte(0x2C5220) + byte(0x2C5221) +
               byte(0x2C5222) + byte(0x2C5223) + byte(0x2C5224) + byte(0x2C5225) + byte(0x2C5226) + byte(0x2C5227) +
               byte(0x2C5228) + byte(0x2C5229) + byte(0x2C522A) + byte(0x2C522B) + byte(0x2C522C) + byte(0x2C522D) +
               byte(0x2C522E) + byte(0x2C522F) + byte(0x2C5230) + byte(0x2C5231) + byte(0x2C5232) + byte(0x2C5233) +
               byte(0x2C5234) + byte(0x2C5235) + byte(0x2C5236) + byte(0x2C5237) + byte(0x2C5238) + byte(0x2C5239) +
               byte(0x2C523A) + byte(0x2C523B) + byte(0x2C523C) + byte(0x2C523D) + byte(0x2C523E) + byte(0x2C523F) +
               byte(0x2C5240) + byte(0x2C5241) + byte(0x2C5242) + byte(0x2C5243) + byte(0x2C5244) + byte(0x2C5245) +
               byte(0x2C5246) + byte(0x2C5247) + byte(0x2C5248) + byte(0x2C5249) + byte(0x2C524A) + byte(0x2C524B) +
               byte(0x2C524C) + byte(0x2C524D) + byte(0x2C524E) + byte(0x2C524F) + byte(0x2C5250) + byte(0x2C5251) +
               byte(0x2C5252) + byte(0x2C5253) + byte(0x2C5254) + byte(0x2C5255) + byte(0x2C5256) + byte(0x2C5257) +
               byte(0x2C5258) + byte(0x2C5259) + byte(0x2C525A) + byte(0x2C525B) + byte(0x2C525C) + byte(0x2C525D) +
               byte(0x2C525E) + byte(0x2C525F) + byte(0x2C5260) + byte(0x2C5261) + byte(0x2C5262) + byte(0x2C5263) +
               byte(0x2C5264) + byte(0x2C5265) + byte(0x2C5266) + byte(0x2C5267) + byte(0x2C5268) + byte(0x2C5269) +
               byte(0x2C526A) + byte(0x2C526B) + byte(0x2C526C) + byte(0x2C526D) + byte(0x2C526E) + byte(0x2C526F) +
               byte(0x2C5270) + byte(0x2C5271) + byte(0x2C5272) + byte(0x2C5273) + byte(0x2C5274) + byte(0x2C5275) +
               byte(0x2C5276) + byte(0x2C5277) + byte(0x2C5278) + byte(0x2C5279) + byte(0x2C527A) + byte(0x2C527B) +
               byte(0x2C527C) + byte(0x2C527D) + byte(0x2C527E) + byte(0x2C527F) + byte(0x2C5280) + byte(0x2C5281) +
               byte(0x2C5282) + byte(0x2C5283) + byte(0x2C5284) + byte(0x2C5285) + byte(0x2C5286) + byte(0x2C5287) +
               byte(0x2C5288) + byte(0x2C5289) + byte(0x2C528A) + byte(0x2C528B) + byte(0x2C528C) + byte(0x2C528D) +
               byte(0x2C528E) + byte(0x2C528F) + byte(0x2C5290) + byte(0x2C5291) + byte(0x2C5292) + byte(0x2C5293) +
               byte(0x2C5294) + byte(0x2C5295) + byte(0x2C5296) + byte(0x2C5297) + byte(0x2C5298) + byte(0x2C5299) +
               byte(0x2C529A) + byte(0x2C529B) + byte(0x2C529C) + byte(0x2C529D) + byte(0x2C529E) + byte(0x2C529F) +
               byte(0x2C52A0) + byte(0x2C52A1) + byte(0x2C52A2) + byte(0x2C52A3) + byte(0x2C52A4) + byte(0x2C52A5) +
               byte(0x2C52A6) + byte(0x2C52A7) + byte(0x2C52A8) + byte(0x2C52A9) + byte(0x2C52AA) + byte(0x2C52AB) +
               byte(0x2C52AC) + byte(0x2C52AD) + byte(0x2C52AE) + byte(0x2C52AF) + byte(0x2C52B0) + byte(0x2C52B1) +
               byte(0x2C52B2) + byte(0x2C52B3)) == 157) && (prev(byte(0x2C518A)) + prev(byte(0x2C518B)) +
               prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) + prev(byte(0x2C521C)) +
               prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) + prev(byte(0x2C5220)) +
               prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) + prev(byte(0x2C5224)) +
               prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) + prev(byte(0x2C5228)) +
               prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) + prev(byte(0x2C522C)) +
               prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) + prev(byte(0x2C5230)) +
               prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) + prev(byte(0x2C5234)) +
               prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) + prev(byte(0x2C5238)) +
               prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) + prev(byte(0x2C523C)) +
               prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) + prev(byte(0x2C5240)) +
               prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) + prev(byte(0x2C5244)) +
               prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) + prev(byte(0x2C5248)) +
               prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) + prev(byte(0x2C524C)) +
               prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) + prev(byte(0x2C5250)) +
               prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) + prev(byte(0x2C5254)) +
               prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) + prev(byte(0x2C5258)) +
               prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) + prev(byte(0x2C525C)) +
               prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) + prev(byte(0x2C5260)) +
               prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) + prev(byte(0x2C5264)) +
               prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) + prev(byte(0x2C5268)) +
               prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) + prev(byte(0x2C526C)) +
               prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) + prev(byte(0x2C5270)) +
               prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) + prev(byte(0x2C5274)) +
               prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) + prev(byte(0x2C5278)) +
               prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) + prev(byte(0x2C527C)) +
               prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) + prev(byte(0x2C5280)) +
               prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) + prev(byte(0x2C5284)) +
               prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) + prev(byte(0x2C5288)) +
               prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) + prev(byte(0x2C528C)) +
               prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) + prev(byte(0x2C5290)) +
               prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) + prev(byte(0x2C5294)) +
               prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) + prev(byte(0x2C5298)) +
               prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) + prev(byte(0x2C529C)) +
               prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) + prev(byte(0x2C52A0)) +
               prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) + prev(byte(0x2C52A4)) +
               prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) + prev(byte(0x2C52A8)) +
               prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) + prev(byte(0x2C52AC)) +
               prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) + prev(byte(0x2C52B0)) +
               prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) < 157 && (prev(byte(0x2C518A)) +
               prev(byte(0x2C518B)) + prev(byte(0x2C5219)) + prev(byte(0x2C521A)) + prev(byte(0x2C521B)) +
               prev(byte(0x2C521C)) + prev(byte(0x2C521D)) + prev(byte(0x2C521E)) + prev(byte(0x2C521F)) +
               prev(byte(0x2C5220)) + prev(byte(0x2C5221)) + prev(byte(0x2C5222)) + prev(byte(0x2C5223)) +
               prev(byte(0x2C5224)) + prev(byte(0x2C5225)) + prev(byte(0x2C5226)) + prev(byte(0x2C5227)) +
               prev(byte(0x2C5228)) + prev(byte(0x2C5229)) + prev(byte(0x2C522A)) + prev(byte(0x2C522B)) +
               prev(byte(0x2C522C)) + prev(byte(0x2C522D)) + prev(byte(0x2C522E)) + prev(byte(0x2C522F)) +
               prev(byte(0x2C5230)) + prev(byte(0x2C5231)) + prev(byte(0x2C5232)) + prev(byte(0x2C5233)) +
               prev(byte(0x2C5234)) + prev(byte(0x2C5235)) + prev(byte(0x2C5236)) + prev(byte(0x2C5237)) +
               prev(byte(0x2C5238)) + prev(byte(0x2C5239)) + prev(byte(0x2C523A)) + prev(byte(0x2C523B)) +
               prev(byte(0x2C523C)) + prev(byte(0x2C523D)) + prev(byte(0x2C523E)) + prev(byte(0x2C523F)) +
               prev(byte(0x2C5240)) + prev(byte(0x2C5241)) + prev(byte(0x2C5242)) + prev(byte(0x2C5243)) +
               prev(byte(0x2C5244)) + prev(byte(0x2C5245)) + prev(byte(0x2C5246)) + prev(byte(0x2C5247)) +
               prev(byte(0x2C5248)) + prev(byte(0x2C5249)) + prev(byte(0x2C524A)) + prev(byte(0x2C524B)) +
               prev(byte(0x2C524C)) + prev(byte(0x2C524D)) + prev(byte(0x2C524E)) + prev(byte(0x2C524F)) +
               prev(byte(0x2C5250)) + prev(byte(0x2C5251)) + prev(byte(0x2C5252)) + prev(byte(0x2C5253)) +
               prev(byte(0x2C5254)) + prev(byte(0x2C5255)) + prev(byte(0x2C5256)) + prev(byte(0x2C5257)) +
               prev(byte(0x2C5258)) + prev(byte(0x2C5259)) + prev(byte(0x2C525A)) + prev(byte(0x2C525B)) +
               prev(byte(0x2C525C)) + prev(byte(0x2C525D)) + prev(byte(0x2C525E)) + prev(byte(0x2C525F)) +
               prev(byte(0x2C5260)) + prev(byte(0x2C5261)) + prev(byte(0x2C5262)) + prev(byte(0x2C5263)) +
               prev(byte(0x2C5264)) + prev(byte(0x2C5265)) + prev(byte(0x2C5266)) + prev(byte(0x2C5267)) +
               prev(byte(0x2C5268)) + prev(byte(0x2C5269)) + prev(byte(0x2C526A)) + prev(byte(0x2C526B)) +
               prev(byte(0x2C526C)) + prev(byte(0x2C526D)) + prev(byte(0x2C526E)) + prev(byte(0x2C526F)) +
               prev(byte(0x2C5270)) + prev(byte(0x2C5271)) + prev(byte(0x2C5272)) + prev(byte(0x2C5273)) +
               prev(byte(0x2C5274)) + prev(byte(0x2C5275)) + prev(byte(0x2C5276)) + prev(byte(0x2C5277)) +
               prev(byte(0x2C5278)) + prev(byte(0x2C5279)) + prev(byte(0x2C527A)) + prev(byte(0x2C527B)) +
               prev(byte(0x2C527C)) + prev(byte(0x2C527D)) + prev(byte(0x2C527E)) + prev(byte(0x2C527F)) +
               prev(byte(0x2C5280)) + prev(byte(0x2C5281)) + prev(byte(0x2C5282)) + prev(byte(0x2C5283)) +
               prev(byte(0x2C5284)) + prev(byte(0x2C5285)) + prev(byte(0x2C5286)) + prev(byte(0x2C5287)) +
               prev(byte(0x2C5288)) + prev(byte(0x2C5289)) + prev(byte(0x2C528A)) + prev(byte(0x2C528B)) +
               prev(byte(0x2C528C)) + prev(byte(0x2C528D)) + prev(byte(0x2C528E)) + prev(byte(0x2C528F)) +
               prev(byte(0x2C5290)) + prev(byte(0x2C5291)) + prev(byte(0x2C5292)) + prev(byte(0x2C5293)) +
               prev(byte(0x2C5294)) + prev(byte(0x2C5295)) + prev(byte(0x2C5296)) + prev(byte(0x2C5297)) +
               prev(byte(0x2C5298)) + prev(byte(0x2C5299)) + prev(byte(0x2C529A)) + prev(byte(0x2C529B)) +
               prev(byte(0x2C529C)) + prev(byte(0x2C529D)) + prev(byte(0x2C529E)) + prev(byte(0x2C529F)) +
               prev(byte(0x2C52A0)) + prev(byte(0x2C52A1)) + prev(byte(0x2C52A2)) + prev(byte(0x2C52A3)) +
               prev(byte(0x2C52A4)) + prev(byte(0x2C52A5)) + prev(byte(0x2C52A6)) + prev(byte(0x2C52A7)) +
               prev(byte(0x2C52A8)) + prev(byte(0x2C52A9)) + prev(byte(0x2C52AA)) + prev(byte(0x2C52AB)) +
               prev(byte(0x2C52AC)) + prev(byte(0x2C52AD)) + prev(byte(0x2C52AE)) + prev(byte(0x2C52AF)) +
               prev(byte(0x2C52B0)) + prev(byte(0x2C52B1)) + prev(byte(0x2C52B2)) + prev(byte(0x2C52B3))) >= 10 && 
              (dword(0x2C4BE0) - dword(0x2C4BE0)) <= 100 && prev(dword(0x2C4880)) != 0
)

achievement(
    title = "Infantry Armor I", points = 5,
    description = "Upgrade the Infantry's armor to 500+",
    id = 253642, badge = "281034", published = "10/1/2022 12:44:36 AM", modified = "11/9/2022 5:02:42 AM",
    trigger = dword(0x2C5180) >= 200 && prev(dword(0x2C5180)) < 200 && prev(dword(0x2C5180)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Infantry Armor II", points = 5,
    description = "Upgrade the Infantry's armor to 1000+",
    id = 253643, badge = "281034", published = "10/1/2022 12:44:42 AM", modified = "11/9/2022 5:02:42 AM",
    trigger = dword(0x2C5180) >= 534 && prev(dword(0x2C5180)) < 534 && prev(dword(0x2C5180)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Infantry Armor III", points = 10,
    description = "Upgrade the Infantry's armor to 1500+",
    id = 253644, badge = "281034", published = "10/1/2022 12:44:47 AM", modified = "11/9/2022 5:02:42 AM",
    trigger = dword(0x2C5180) >= 867 && prev(dword(0x2C5180)) < 867 && prev(dword(0x2C5180)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Infantry Armor IV", points = 10,
    description = "Upgrade the Infantry's armor to 2500+",
    id = 253645, badge = "281034", published = "10/1/2022 12:44:52 AM", modified = "11/9/2022 5:02:43 AM",
    trigger = dword(0x2C5180) >= 1534 && prev(dword(0x2C5180)) < 1534 && prev(dword(0x2C5180)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "Infantry Armor V", points = 25,
    description = "Upgrade the Infantry's armor to 3000+",
    id = 253646, badge = "281034", published = "10/1/2022 12:44:58 AM", modified = "11/9/2022 5:02:43 AM",
    trigger = dword(0x2C5180) >= 1867 && prev(dword(0x2C5180)) < 1867 && prev(dword(0x2C5180)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "PaleWing Armor I", points = 5,
    description = "Upgrade PaleWing's Armor to 250+",
    id = 253647, badge = "281035", published = "10/1/2022 12:45:04 AM", modified = "11/9/2022 5:02:43 AM",
    trigger = dword(0x2C5184) >= 200 && prev(dword(0x2C5184)) < 200 && prev(dword(0x2C5184)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "PaleWing Armor II", points = 5,
    description = "Upgrade PaleWing's Armor to 500+",
    id = 253648, badge = "281035", published = "10/1/2022 12:45:09 AM", modified = "11/9/2022 5:02:44 AM",
    trigger = dword(0x2C5184) >= 534 && prev(dword(0x2C5184)) < 534 && prev(dword(0x2C5184)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "PaleWing Armor III", points = 5,
    description = "Upgrade PaleWing's Armor to 750+",
    id = 253649, badge = "281035", published = "10/1/2022 12:45:14 AM", modified = "11/9/2022 5:02:44 AM",
    trigger = dword(0x2C5184) >= 867 && prev(dword(0x2C5184)) < 867 && prev(dword(0x2C5184)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) < 100
)

achievement(
    title = "PaleWing Armor IV", points = 5,
    description = "Upgrade PaleWing's Armor to 1250+",
    id = 253650, badge = "281035", published = "10/1/2022 12:45:20 AM", modified = "11/9/2022 5:02:44 AM",
    trigger = dword(0x2C5184) >= 1534 && prev(dword(0x2C5184)) < 1534 && prev(dword(0x2C5184)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)

achievement(
    title = "PaleWing Armor V", points = 10,
    description = "Upgrade PaleWing's Armor to 1500+",
    id = 253651, badge = "281035", published = "10/1/2022 12:45:26 AM", modified = "11/9/2022 5:02:45 AM",
    trigger = dword(0x2C5184) >= 1867 && prev(dword(0x2C5184)) < 1867 && prev(dword(0x2C5184)) > 0 && (dword(0x2C4BE0) -
               dword(0x2C4BE0)) <= 100
)
