// Wendy: Every Witch Way
// #ID = 9725

achievement(
    title = "5 Stars 1-1", points = 5,
    description = "Complete 1-1 with 5 Stars",
    id = 71134, badge = "76113", published = "1/30/2019 5:25:09 AM", modified = "11/9/2021 7:06:46 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && never(byte(0x00CAD1) !=
               1) && byte(0x00C307) == 8 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 1-2", points = 5,
    description = "Complete 1-2 with 5 Stars",
    id = 71165, badge = "76116", published = "1/30/2019 8:21:10 AM", modified = "11/9/2021 7:06:46 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00CAD1) == 2 && 
              byte(0x00C307) == 8 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 1-3", points = 5,
    description = "Complete 1-3 with 5 Stars",
    id = 71166, badge = "76117", published = "1/30/2019 8:21:13 AM", modified = "11/9/2021 7:06:47 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 3 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars World 1 Bonus Stage", points = 5,
    description = "Complete World 1 Bonus Stage with 5 stars",
    id = 71167, badge = "76132", published = "1/30/2019 8:21:16 AM", modified = "11/9/2021 7:06:47 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 4 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 2-1", points = 10,
    description = "Complete 2-1 with 5 Stars",
    id = 71168, badge = "76118", published = "1/30/2019 8:21:20 AM", modified = "11/9/2021 7:06:47 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 5 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 2-2", points = 10,
    description = "Complete 2-2 with 5 Stars",
    id = 71169, badge = "76119", published = "1/30/2019 8:21:23 AM", modified = "11/9/2021 7:06:48 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 6 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 2-3", points = 10,
    description = "Complete 2-3 with 5 Stars",
    id = 71170, badge = "76120", published = "1/30/2019 8:21:26 AM", modified = "11/9/2021 7:06:48 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 7 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars World 2 Bonus Stage", points = 10,
    description = "Complete the World 2 Bonus Stage with 5 stars",
    id = 71171, badge = "76131", published = "1/30/2019 8:21:28 AM", modified = "11/9/2021 7:06:48 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 8 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 3-1", points = 10,
    description = "Complete 3-1 with 5 stars",
    id = 71172, badge = "76126", published = "1/30/2019 8:29:22 AM", modified = "11/9/2021 7:06:49 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 9 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 3-2", points = 10,
    description = "Complete 3-2 with 5 stars",
    id = 71173, badge = "76127", published = "1/30/2019 8:29:26 AM", modified = "11/9/2021 7:06:49 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 10 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 3-3", points = 10,
    description = "Complete 3-3 with 5 stars",
    id = 71174, badge = "76128", published = "1/30/2019 8:29:31 AM", modified = "11/9/2021 7:06:49 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 11 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars World 3 Bonus Stage", points = 10,
    description = "Complete the World 3 Bonus Stage with 5 Stars",
    id = 71175, badge = "76130", published = "1/30/2019 8:30:37 AM", modified = "11/9/2021 7:06:50 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 12 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 4-1", points = 10,
    description = "Complete 4-1 with 5 Stars",
    id = 71176, badge = "76133", published = "1/30/2019 10:05:49 AM", modified = "11/9/2021 7:06:50 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 13 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 4-2", points = 10,
    description = "Complete 4-2 with 5 Stars",
    id = 71177, badge = "76134", published = "1/30/2019 10:05:53 AM", modified = "11/9/2021 7:06:50 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 14 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 4-3", points = 10,
    description = "Complete 4-3 with 5 Stars",
    id = 71178, badge = "76135", published = "1/30/2019 10:05:57 AM", modified = "11/9/2021 7:06:51 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 15 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars 4-4", points = 10,
    description = "Complete the final stage with 5 stars",
    id = 71179, badge = "76142", published = "1/30/2019 10:06:01 AM", modified = "11/9/2021 7:06:51 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 20 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars Advance World 1", points = 10,
    description = "Complete Advance World 1 with 5 Stars",
    id = 71180, badge = "76138", published = "1/30/2019 10:08:37 AM", modified = "11/9/2021 7:06:51 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 17 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars Advance World 2", points = 10,
    description = "Complete Advance World 2 with 5 Stars",
    id = 71181, badge = "76139", published = "1/30/2019 10:08:40 AM", modified = "11/9/2021 7:06:52 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 18 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "5 Stars Advance World 3", points = 10,
    description = "Complete Advance World 3 with 5 Stars",
    id = 71182, badge = "76140", published = "1/30/2019 10:08:44 AM", modified = "11/9/2021 7:06:52 AM",
    trigger = never(byte(0x00CA6C) == 0) && once(byte(0x00CA6C) == 1) && once(byte(0x00CA6C) == 2) && 
              once(byte(0x00CA6C) == 3) && once(byte(0x00CA6C) == 4) && byte(0x00CA6C) == 5 && byte(0x00C307) == 8 && 
              byte(0x00CAD1) == 19 && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Game Clear", points = 10,
    description = "Clear the game on any difficulty [No Password]",
    id = 71287, badge = "76250", published = "2/1/2019 11:41:23 AM", modified = "11/9/2021 7:29:47 AM",
    trigger = once(byte(0x00CAD1) == 1) && once(byte(0x00CAD1) == 4) && once(byte(0x00CAD1) == 5) && once(byte(0x00CAD1)
               == 6) && once(byte(0x00CAD1) == 7) && once(byte(0x00CAD1) == 8) && once(byte(0x00CAD1) == 9) && 
              once(byte(0x00CAD1) == 10) && once(byte(0x00CAD1) == 11) && once(byte(0x00CAD1) == 12) && 
              once(byte(0x00CAD1) == 13) && once(byte(0x00CAD1) == 14) && once(byte(0x00CAD1) == 15) && 
              once(byte(0x00CAD1) == 16) && repeated(17, byte(0x00C307) == 8) && unless(prev(byte(0x00C307)) == 8) && 
              once(byte(0x00CAD1) == 20) && never(byte(0x00C440) == 205) &&
              (always_false() || (once(byte(0x00CAD1) == 2) && once(byte(0x00CAD1) == 3) && unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))))
)

achievement(
    title = "Game Clear (No Continue)", points = 25,
    description = "Clear the game on any difficulty without using a continue [No Password]",
    id = 71288, badge = "76257", published = "2/1/2019 11:41:27 AM", modified = "11/9/2021 7:29:48 AM",
    trigger = once(byte(0x00CAD1) == 4) && once(byte(0x00CAD1) == 5) && once(byte(0x00CAD1) == 6) && once(byte(0x00CAD1)
               == 7) && once(byte(0x00CAD1) == 8) && once(byte(0x00CAD1) == 9) && once(byte(0x00CAD1) == 10) && 
              once(byte(0x00CAD1) == 11) && once(byte(0x00CAD1) == 12) && once(byte(0x00CAD1) == 13) && 
              once(byte(0x00CAD1) == 14) && once(byte(0x00CAD1) == 15) && once(byte(0x00CAD1) == 16) && repeated(17,
               byte(0x00C307) == 8) && unless(prev(byte(0x00C307)) == 8) && once(byte(0x00CAD1) == 20) && 
              never(byte(0x00C440) == 205) && never(byte(0x00CA6B) == 0) &&
              (always_false() || (once(byte(0x00CAD1) == 2) && once(byte(0x00CAD1) == 3) && once(byte(0x00CAD1) == 1) && 
                unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))))
)

achievement(
    title = "Game Clear (Deathless)", points = 25,
    description = "Clear the game on any difficulty without losing a life [No Password]",
    id = 71289, badge = "76258", published = "2/1/2019 11:41:31 AM", modified = "11/9/2021 7:29:48 AM",
    trigger = once(byte(0x00CAD1) == 4) && once(byte(0x00CAD1) == 5) && once(byte(0x00CAD1) == 6) && once(byte(0x00CAD1)
               == 7) && once(byte(0x00CAD1) == 8) && once(byte(0x00CAD1) == 9) && once(byte(0x00CAD1) == 10) && 
              once(byte(0x00CAD1) == 11) && once(byte(0x00CAD1) == 12) && once(byte(0x00CAD1) == 13) && 
              once(byte(0x00CAD1) == 14) && once(byte(0x00CAD1) == 15) && once(byte(0x00CAD1) == 16) && repeated(17,
               byte(0x00C307) == 8) && unless(prev(byte(0x00C307)) == 8) && once(byte(0x00CAD1) == 20) && 
              never(byte(0x00C440) == 205) && never(byte(0x00CA6B) < prev(byte(0x00CA6B))) &&
              (always_false() || (once(byte(0x00CAD1) == 2) && once(byte(0x00CAD1) == 3) && once(byte(0x00CAD1) == 1) && 
                unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))))
)

achievement(
    title = "Hard Game Clear (No Continue)", points = 25,
    description = "Clear the game on hard without using a continue [No Password]",
    id = 71290, badge = "76259", published = "2/1/2019 11:41:35 AM", modified = "11/9/2021 7:29:48 AM",
    trigger = once(byte(0x00CAD1) == 1) && once(byte(0x00CAD1) == 4) && once(byte(0x00CAD1) == 5) && once(byte(0x00CAD1)
               == 6) && once(byte(0x00CAD1) == 7) && once(byte(0x00CAD1) == 8) && once(byte(0x00CAD1) == 9) && 
              once(byte(0x00CAD1) == 10) && once(byte(0x00CAD1) == 11) && once(byte(0x00CAD1) == 12) && 
              once(byte(0x00CAD1) == 13) && once(byte(0x00CAD1) == 14) && once(byte(0x00CAD1) == 15) && 
              once(byte(0x00CAD1) == 16) && repeated(17, byte(0x00C307) == 8) && unless(prev(byte(0x00C307)) == 8) && 
              once(byte(0x00CAD1) == 20) && never(byte(0x00C440) == 205) && never(byte(0x00CA6B) == 0) && byte(0x00CA6E)
               == 1 &&
              (always_false() || (once(byte(0x00CAD1) == 2) && once(byte(0x00CAD1) == 3) && unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))))
)

achievement(
    title = "Hard Game Clear (Deathless)", points = 50,
    description = "Clear the game on Hard without losing a life [No Password]",
    id = 71291, badge = "76260", published = "2/1/2019 11:41:42 AM", modified = "11/9/2021 7:29:49 AM",
    trigger = once(byte(0x00CAD1) == 1) && once(byte(0x00CAD1) == 4) && once(byte(0x00CAD1) == 5) && once(byte(0x00CAD1)
               == 6) && once(byte(0x00CAD1) == 7) && once(byte(0x00CAD1) == 8) && once(byte(0x00CAD1) == 9) && 
              once(byte(0x00CAD1) == 10) && once(byte(0x00CAD1) == 11) && once(byte(0x00CAD1) == 12) && 
              once(byte(0x00CAD1) == 13) && once(byte(0x00CAD1) == 14) && once(byte(0x00CAD1) == 15) && 
              once(byte(0x00CAD1) == 16) && repeated(17, byte(0x00C307) == 8) && unless(prev(byte(0x00C307)) == 8) && 
              once(byte(0x00CAD1) == 20) && never(byte(0x00C440) == 205) && never(byte(0x00CA6B) < prev(byte(0x00CA6B))) && 
              byte(0x00CA6E) == 1 &&
              (always_false() || (once(byte(0x00CAD1) == 2) && once(byte(0x00CAD1) == 3) && unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))))
)

achievement(
    title = "Advance Witch Way", points = 10,
    description = "Clear Advance World [No Password]",
    id = 71292, badge = "76263", published = "2/1/2019 11:41:47 AM", modified = "11/9/2021 7:29:49 AM",
    trigger = once(byte(0x00CAD1) == 17) && byte(0x00CAD1) == 19 && word(0x00CAC6) > 54 && word(0x00CAC6) < 94 && 
              word(0x00CAC8) == 2883 && repeated(3, byte(0x00C307) == 8 && prev(byte(0x00C307)) == 8) && byte(0x00C307)
               == 8 &&
              (always_false() || (once(byte(0x00CAD1) == 18) && unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))))
)

achievement(
    title = "Advance Witch Way Deathless", points = 25,
    description = "Clear Advance World without losing a life [No Password]",
    id = 71293, badge = "76262", published = "2/1/2019 11:41:51 AM", modified = "11/9/2021 7:29:50 AM",
    trigger = once(byte(0x00C440) == 205) && once(byte(0x00CAD1) == 17) && byte(0x00CAD1) == 19 && repeated(3,
               byte(0x00C307) == 8) && unless(prev(byte(0x00C307)) == 8) && never(byte(0x00CA6B) < prev(byte(0x00CA6B))) &&
              (always_false() || (once(byte(0x00CAD1) == 18) && unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))))
)

achievement(
    title = "Wouldn't Hurt a Fly I", points = 10,
    description = "Clear the first world without using your wand",
    id = 71277, badge = "76239", published = "2/1/2019 9:51:03 AM", modified = "11/9/2021 7:06:59 AM",
    trigger = repeated(3, byte(0x00C307) == 7) && never(byte(0x00CAD1) < 1) && never(byte(0x00CAD1) > 5) && 
              once(byte(0x00CAD1) == 1) && once(byte(0x00CAD1) == 2) && once(byte(0x00CAD1) == 3) && once(byte(0x00CAD1)
               == 4) && byte(0x00CAD1) == 5 && once(byte(0x00C307) == 4) && never(byte(0x00CA7C) > prev(byte(0x00CA7C))) && 
              unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Wouldn't Hurt a Fly II", points = 10,
    description = "Clear the second world without using your wand",
    id = 71279, badge = "76241", published = "2/1/2019 11:06:13 AM", modified = "11/9/2021 7:07:00 AM",
    trigger = repeated(3, byte(0x00C307) == 7) && never(byte(0x00CAD1) < 5) && never(byte(0x00CAD1) > 9) && 
              once(byte(0x00CAD1) == 5) && once(byte(0x00CAD1) == 6) && once(byte(0x00CAD1) == 7) && once(byte(0x00CAD1)
               == 8) && byte(0x00CAD1) == 9 && never(byte(0x00CA7C) > prev(byte(0x00CA7C))) && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              
               byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Wouldn't Hurt a Fly III", points = 10,
    description = "Clear the third world without using your wand",
    id = 71280, badge = "76242", published = "2/1/2019 11:06:16 AM", modified = "11/9/2021 7:07:00 AM",
    trigger = repeated(3, byte(0x00C307) == 7) && never(byte(0x00CAD1) < 9) && never(byte(0x00CAD1) > 13) && 
              once(byte(0x00CAD1) == 9) && once(byte(0x00CAD1) == 10) && once(byte(0x00CAD1) == 11) && 
              once(byte(0x00CAD1) == 12) && byte(0x00CAD1) == 13 && never(byte(0x00CA7C) > prev(byte(0x00CA7C))) && 
              unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Wouldn't Hurt a Fly IV", points = 10,
    description = "Clear 4-1, 4-2, and 4-3 without using your wand",
    id = 71281, badge = "76264", published = "2/1/2019 11:06:18 AM", modified = "11/9/2021 7:07:00 AM",
    trigger = repeated(3, byte(0x00C307) == 7) && never(byte(0x00CAD1) < 13) && never(byte(0x00CAD1) > 16) && 
              once(byte(0x00CAD1) == 13) && once(byte(0x00CAD1) == 14) && once(byte(0x00CAD1) == 15) && byte(0x00CAD1)
               == 16 && never(byte(0x00CA7C) > prev(byte(0x00CA7C))) && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Every Six Way", points = 10,
    description = "Have 6 Lives",
    id = 71282, badge = "76243", published = "2/1/2019 11:15:53 AM", modified = "11/9/2021 7:07:01 AM",
    trigger = once(byte(0x00CA6B) == 5) && byte(0x00CA6B) == 6 && never(byte(0x00CA6B) == 0) && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              
               byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Gravity Challenge I", points = 10,
    description = "Clear 2-2 changing gravity no more than 13 times (Hard only)",
    id = 71283, badge = "76244", published = "2/1/2019 11:41:03 AM", modified = "3/30/2022 9:29:19 AM",
    trigger = once(dword(0x00CAB4) > 16853977) && byte(0x00CA6E) == 1 && byte(0x00C307) == 8 && never(byte(0x00CA6B) <
               prev(byte(0x00CA6B))) && never(repeated(13, byte(0x00C9C1) != prev(byte(0x00C9C1)))) && 
              never(byte(0x00C307) == 23) && never(byte(0x00CAD1) != 6) && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Gravity Challenge II", points = 10,
    description = "Clear 3-1 changing gravity no more than 12 times (Hard only)",
    id = 71284, badge = "76245", published = "2/1/2019 11:41:08 AM", modified = "3/30/2022 9:29:20 AM",
    trigger = once(dword(0x00CAB4) > 16853248) && byte(0x00CA6E) == 1 && byte(0x00C307) == 8 && never(byte(0x00CA6B) <
               prev(byte(0x00CA6B))) && never(repeated(12, byte(0x00C9C1) != prev(byte(0x00C9C1)))) && 
              never(byte(0x00C307) == 23) && never(byte(0x00CAD1) != 9) && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Gravity Challenge III", points = 10,
    description = "Clear 3-2 changing gravity no more than 10 times (Hard only)",
    id = 71285, badge = "76246", published = "2/1/2019 11:41:12 AM", modified = "3/30/2022 9:29:20 AM",
    trigger = once(dword(0x00CAB4) > 16853695) && byte(0x00CA6E) == 1 && byte(0x00C307) == 8 && never(byte(0x00CA6B) <
               prev(byte(0x00CA6B))) && never(repeated(10, byte(0x00C9C1) != prev(byte(0x00C9C1)))) && 
              never(byte(0x00C307) == 23) && never(byte(0x00CAD1) != 10) && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Going Down", points = 10,
    description = "Collect at least 21 stars at the end of 4-3 without changing gravity",
    id = 71286, badge = "76249", published = "2/1/2019 11:41:19 AM", modified = "3/30/2022 9:30:05 AM",
    trigger = word(0x00CAC8) > 4032 && never(word(0x00CAC8) < 4032) && byte(0x00CAD1) == 15 && never(word(0x00CAC6) <
               3158) && never(word(0x00CAC6) > 3246) && repeated(21, byte(0x00CABB) != prev(byte(0x00CABB))) && 
              never(word(0x00CAC8) < prev(word(0x00CAC8))) && unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)

achievement(
    title = "Wendy the Fearless", points = 10,
    description = "Clear the first world without picking up any stars and without dying",
    id = 71295, badge = "76247", published = "2/1/2019 11:42:01 AM", modified = "11/9/2021 7:29:52 AM",
    trigger = once(byte(0x00CAD1) == 1) && never(byte(0x00CA6B) != 5) && never(byte(0x00CA6C) != 0) && 
              once(byte(0x00CAD1) == 4) && repeated(4, byte(0x00C307) == 8) && unless(prev(byte(0x00C307)) == 8) && 
              never(byte(0x00C440) == 205) && byte(0x00CAD1) == 4 &&
              ((once(prev(byte(0x00CA6B)) == 0) && once(byte(0x00CAD1) == 2) && once(byte(0x00CAD1) == 3) && 
                unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
                 prev(bit0(0x00CAE0))))) ||
               (once(prev(byte(0x00C440)) == 205) && unless(once(dword(0x00CAE6) == 909325110)) && once(byte(0x00CAD1)
                 == 2) && once(byte(0x00CAD1) == 3) && unless(tally(5, 
                    once(byte(0x00C37C) == 195), 
                    once(byte(0x00C383) == 143), 
                    once(byte(0x00C388) == 5), 
                    once(byte(0x00C38A) == 69), 
                byte(0x00C38D) == 5))))
)

achievement(
    title = "Quick Witch", points = 10,
    description = "Finish 4-1 with at least 330 seconds remaining (Hard only)",
    id = 71294, badge = "76248", published = "2/1/2019 11:41:56 AM", modified = "11/9/2021 7:42:05 AM",
    trigger = byte(0x00CAD1) == 13 && dword(0x00CAB4) > 84465 && byte(0x00C307) == 8 && byte(0x00CA6E) == 1 && 
              unless(tally(5, 
                  once(byte(0x00C37C) == 195), 
                  once(byte(0x00C383) == 143), 
                  once(byte(0x00C388) == 5), 
                  once(byte(0x00C38A) == 69), 
              byte(0x00C38D) == 5)) && unless(once(dword(0x00CAE6) == 909325110 && bit0(0x00CAE0) >
               prev(bit0(0x00CAE0))))
)
