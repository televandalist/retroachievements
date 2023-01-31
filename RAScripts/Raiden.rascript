// Raiden
// #ID = 16904

achievement(
    title = "A Stroll Through the Countryside", points = 5,
    description = "Complete the first stage [Countryside]",
    id = 158510, badge = "178290", published = "6/13/2021 9:40:51 AM", modified = "6/13/2021 7:04:38 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 0 && byte(0x048929) == 1 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "A Night Out on the City", points = 5,
    description = "Complete the second stage [City]",
    id = 158511, badge = "178291", published = "6/13/2021 9:40:52 AM", modified = "6/13/2021 7:04:42 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 1 && byte(0x048929) == 2 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "A Cruise Through the Ocean", points = 10,
    description = "Complete the third stage [Ocean]",
    id = 158512, badge = "178292", published = "6/13/2021 9:40:52 AM", modified = "6/13/2021 7:04:42 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 2 && byte(0x048929) == 3 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "Visiting Lost Ruins", points = 10,
    description = "Complete the fourth stage [Ruins]",
    id = 158513, badge = "178293", published = "6/13/2021 9:40:52 AM", modified = "6/13/2021 7:04:42 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 3 && byte(0x048929) == 4 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "Meandering the Wasteland", points = 10,
    description = "Complete the fifth stage [Wasteland]",
    id = 158514, badge = "178294", published = "6/13/2021 9:40:53 AM", modified = "6/13/2021 7:04:41 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 4 && byte(0x048929) == 5 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "Discovering a Floating Continent", points = 10,
    description = "Complete the sixth stage [Floating Continent]",
    id = 158515, badge = "178295", published = "6/13/2021 9:40:53 AM", modified = "6/13/2021 7:04:41 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 5 && byte(0x048929) == 6 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "A Trip to the Space Station", points = 10,
    description = "Complete the seventh stage [Space Station]",
    id = 158516, badge = "178296", published = "6/13/2021 9:40:53 AM", modified = "6/13/2021 7:04:41 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 6 && byte(0x048929) == 7 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "Storming the Enemy Base", points = 25,
    description = "Complete the final stage [Final Enemy Base]",
    id = 158517, badge = "178297", published = "6/13/2021 9:40:54 AM", modified = "6/13/2021 7:04:40 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 7 && byte(0x048929) == 8 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102
)

achievement(
    title = "Burning the Countryside", points = 10,
    description = "Complete the first stage without losing a ship [Countryside]",
    id = 158497, badge = "178357", published = "6/13/2021 9:40:44 AM", modified = "1/12/2022 9:10:42 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 0 && byte(0x048929) == 1 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 0 && prev(byte(0x036DDF)) !=
               255 && prev(byte(0x036DE7)) == 255 && byte(0x036DD8) == 0 && byte(0x036DDF) == 255 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "Bombing the City", points = 10,
    description = "Complete the second stage without losing a ship [City]",
    id = 158498, badge = "178367", published = "6/13/2021 9:40:45 AM", modified = "4/3/2022 9:13:59 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 1 && byte(0x048929) == 2 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 1 && prev(byte(0x036DDF)) ==
               144 && prev(byte(0x036DE7)) == 102 && byte(0x036DD8) == 0 && byte(0x036DDF) == 8 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "Polluting the Ocean", points = 10,
    description = "Complete the third stage without losing a ship [Ocean]",
    id = 158499, badge = "178366", published = "6/13/2021 9:40:45 AM", modified = "4/3/2022 9:13:59 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 2 && byte(0x048929) == 3 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 2 && prev(byte(0x036DDF)) ==
               144 && prev(byte(0x036DE7)) == 102 && byte(0x036DD8) == 0 && byte(0x036DDF) == 8 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "Let Them Stay Ruined", points = 10,
    description = "Complete the fourth stage without losing a ship [Ruins]",
    id = 158500, badge = "178365", published = "6/13/2021 9:40:45 AM", modified = "4/3/2022 9:13:59 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 3 && byte(0x048929) == 4 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 3 && prev(byte(0x036DDF)) ==
               144 && prev(byte(0x036DE7)) == 102 && byte(0x036DD8) == 0 && byte(0x036DDF) == 8 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "Laying More Waste", points = 25,
    description = "Complete the fifth stage without losing a ship [Wasteland]",
    id = 158501, badge = "178364", published = "6/13/2021 9:40:46 AM", modified = "4/3/2022 9:14:00 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 4 && byte(0x048929) == 5 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 4 && prev(byte(0x036DDF)) ==
               144 && prev(byte(0x036DE7)) == 102 && byte(0x036DD8) == 0 && byte(0x036DDF) == 8 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "Teaching Them About Gravity", points = 25,
    description = "Complete the sixth stage without losing a ship [Floating Continent]",
    id = 158502, badge = "178363", published = "6/13/2021 9:40:46 AM", modified = "4/3/2022 9:14:00 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 5 && byte(0x048929) == 6 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 5 && prev(byte(0x036DDF)) ==
               144 && prev(byte(0x036DE7)) == 102 && byte(0x036DD8) == 0 && byte(0x036DDF) == 255 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "It's All Just Space Junk Anyway", points = 25,
    description = "Complete the seventh stage without losing a ship [Space Station]",
    id = 158503, badge = "178362", published = "6/13/2021 9:40:46 AM", modified = "4/3/2022 9:14:00 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 6 && byte(0x048929) == 7 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 6 && prev(byte(0x036DDF)) ==
               144 && prev(byte(0x036DE7)) == 102 && byte(0x036DD8) == 0 && byte(0x036DDF) == 8 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "All Your Base Are Die", points = 25,
    description = "Complete the eighth stage without losing a ship [Final Enemy Base]",
    id = 158504, badge = "178361", published = "6/13/2021 9:40:47 AM", modified = "4/3/2022 9:14:01 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x048929)) == 7 && byte(0x048929) == 8 && prev(byte(0x036DDF)) == 0 && byte(0x036DDF) == 144 && 
              prev(byte(0x036DE7)) == 0 && byte(0x036DE7) == 102 && once(byte(0x048929) == 7 && prev(byte(0x036DDF)) ==
               144 && prev(byte(0x036DE7)) == 102 && byte(0x036DD8) == 0 && byte(0x036DDF) == 8 && byte(0x036DE7) ==
               255) && never(byte(0x058C7E) < prev(byte(0x058C7E)))
)

achievement(
    title = "Stop or My Ship Will Shoot", points = 5,
    description = "Have the maximum upgrade amount for the Vulcan weapon",
    id = 158518, badge = "178298", published = "6/13/2021 9:40:54 AM", modified = "3/31/2022 7:13:36 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              byte(0x058C87) == 0 && byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && byte(0x036DE7) != 2 &&
              ((prev(byte(0x058C88)) < 7 && byte(0x058C88) == 7) ||
               (prev(byte(0x058C87)) == 1 && byte(0x058C88) == 7))
)

achievement(
    title = "Have a Giant Laser for Challenge League", points = 5,
    description = "Have the maximum upgrade amount for the Laser weapon",
    id = 158519, badge = "178299", published = "6/13/2021 9:40:54 AM", modified = "3/31/2022 7:13:36 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              byte(0x058C87) == 1 && byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && byte(0x036DE7) != 2 &&
              ((prev(byte(0x058C88)) < 7 && byte(0x058C88) == 7) ||
               (prev(byte(0x058C87)) == 0 && byte(0x058C88) == 7))
)

achievement(
    title = "Missing You", points = 5,
    description = "Have the maximum upgrade amount for the missile sub-weapon",
    id = 158520, badge = "178300", published = "6/13/2021 9:40:55 AM", modified = "3/31/2022 7:13:36 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              byte(0x058C89) == 0 && byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && byte(0x036DE7) != 2 &&
              ((prev(byte(0x058C8A)) < 4 && byte(0x058C8A) == 4) ||
               (prev(byte(0x058C89)) == 1 && byte(0x058C8A) == 4))
)

achievement(
    title = "Dangerous Stalkers", points = 5,
    description = "Have the maximum upgrade amount for the homing missile sub-weapon",
    id = 158521, badge = "178301", published = "6/13/2021 9:40:55 AM", modified = "3/31/2022 7:13:37 AM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              byte(0x058C89) == 1 && byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && byte(0x036DE7) != 2 &&
              ((prev(byte(0x058C8A)) < 4 && byte(0x058C8A) == 4) ||
               (prev(byte(0x058C89)) == 0 && byte(0x058C8A) == 4))
)

achievement(
    title = "I Deserve It, Okay?", points = 5,
    description = "Have 10 medals at one time",
    id = 158522, badge = "178302", published = "6/13/2021 9:40:55 AM", modified = "6/13/2021 7:04:39 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && byte(0x036DE7) != 2 && prev(byte(0x058C8F)) > 5 && 
              prev(byte(0x058C8F)) < 10 && byte(0x058C8F) == 10
)

achievement(
    title = "Look At What I've Done", points = 10,
    description = "Have 20 medals at one time",
    id = 158523, badge = "178303", published = "6/13/2021 9:40:56 AM", modified = "6/13/2021 7:04:38 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && byte(0x036DE7) != 2 && prev(byte(0x058C8F)) > 15 && 
              prev(byte(0x058C8F)) < 20 && byte(0x058C8F) == 20
)

achievement(
    title = "Give Me Points", points = 5,
    description = "Reach 50,000 points",
    id = 158505, badge = "178370", published = "6/13/2021 9:40:49 AM", modified = "6/13/2021 7:04:44 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x058C79)) < 5 && byte(0x058C79) >= 5 && byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && 
              byte(0x036DE7) != 2
)

achievement(
    title = "Give Me More Points", points = 10,
    description = "Reach 100,000 points",
    id = 158506, badge = "178360", published = "6/13/2021 9:40:49 AM", modified = "6/13/2021 7:04:44 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x058C79)) <= 9 && byte(0x058C79) >= 16 && byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && 
              byte(0x036DE7) != 2
)

achievement(
    title = "Got Anymore?", points = 10,
    description = "Reach 500,000 points",
    id = 158507, badge = "178359", published = "6/13/2021 9:40:49 AM", modified = "6/13/2021 7:04:44 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x058C79)) <= 73 && byte(0x058C79) >= 80 && byte(0x036DDF) != 174 && byte(0x036DDF) != 68 && 
              byte(0x036DE7) != 2
)

achievement(
    title = "Give Me Your Everything", points = 25,
    description = "Reach 1,000,000 points",
    id = 158508, badge = "178368", published = "6/13/2021 9:40:50 AM", modified = "6/13/2021 7:04:43 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              prev(byte(0x058C79)) <= 153 && prev(byte(0x058C78)) == 0 && byte(0x058C78) == 1 && byte(0x036DDF) != 174 && 
              byte(0x036DDF) != 68 && byte(0x036DE7) != 2
)

achievement(
    title = "Flying Aces", points = 50,
    description = "Complete all eight stages without losing a single credit",
    id = 158509, badge = "178358", published = "6/13/2021 9:40:50 AM", modified = "6/13/2021 7:04:43 PM",
    trigger = unless(once(byte(0x048929) == 0 && bit1(0x05941D) == 1 && bit2(0x05941D) == 1 && bit3(0x05941D) == 1 &&
               bit1(0x05941E) == 1 && bit1(0x05941F) == 1 && bit2(0x05941F) == 1 && bit3(0x05941F) == 1)) && 
              once(byte(0x058C7E) != 0 && byte(0x058CA3) != 0 && prev(byte(0x048929)) == 0 && dword(0x058C78) == 0) && 
              once(prev(byte(0x048929)) == 0 && byte(0x048929) == 1) && once(prev(byte(0x048929)) == 1 && byte(0x048929)
               == 2) && once(prev(byte(0x048929)) == 2 && byte(0x048929) == 3) && once(prev(byte(0x048929)) == 3 &&
               byte(0x048929) == 4) && once(prev(byte(0x048929)) == 4 && byte(0x048929) == 5) && 
              once(prev(byte(0x048929)) == 5 && byte(0x048929) == 6) && once(prev(byte(0x048929)) == 6 && byte(0x048929)
               == 7) && prev(byte(0x048929)) == 7 && byte(0x048929) == 8 && never(byte(0x058C7E) == 0) && 
              never(byte(0x058CA3) < prev(byte(0x058CA3)))
)

leaderboard(
    id = 23041, title = "Give It Your All",
    description = "Score upon completing the first loop",
    start  = byte(0x048929) == 0 && bcd(dword(0x048C78)) == 0 && prev(byte(0x058C7E)) == 0 && byte(0x058C7E) == 5 && 
             byte(0x016C5B) == 0 && byte(0x058CA3) != 0,
    cancel = always_false(),
    submit = prev(byte(0x048929)) == 7 && byte(0x048929) == 8,
    value = bcd(byte(0x058C78)) * 1000000 + bcd(byte(0x058C79)) * 10000 + bcd(byte(0x058C7A)) * 100 + bcd(byte(0x058C7B)) * 1,
    format = "SCORE"
)

leaderboard(
    id = 23042, title = "Give It Your Best",
    description = "Score upon losing your first ship",
    start  = byte(0x048929) == 0 && bcd(dword(0x048C78)) == 0 && prev(byte(0x058C7E)) == 0 && byte(0x058C7E) == 5 && 
             byte(0x016C5B) == 0 && byte(0x058CA3) != 0,
    cancel = always_false(),
    submit = byte(0x058C7E) < prev(byte(0x058C7E)),
    value = bcd(byte(0x058C78)) * 1000000 + bcd(byte(0x058C79)) * 10000 + bcd(byte(0x058C7A)) * 100 + bcd(byte(0x058C7B)) * 1,
    format = "SCORE"
)

leaderboard(
    id = 23043, title = "Give It Your Second Best",
    description = "Score upon losing your first credit",
    start  = byte(0x048929) == 0 && bcd(dword(0x048C78)) == 0 && prev(byte(0x058C7E)) == 0 && byte(0x058C7E) == 5 && 
             byte(0x016C5B) == 0 && byte(0x058CA3) != 0,
    cancel = always_false(),
    submit = byte(0x058CA3) < prev(byte(0x058CA3)),
    value = bcd(byte(0x058C78)) * 1000000 + bcd(byte(0x058C79)) * 10000 + bcd(byte(0x058C7A)) * 100 + bcd(byte(0x058C7B)) * 1,
    format = "SCORE"
)
