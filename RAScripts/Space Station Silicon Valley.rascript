// Space Station Silicon Valley
// #ID = 10307

achievement(
    title = "Europe Zone Complete", points = 10,
    description = "Secure all regular stages in Europe Zone",
    id = 74062, badge = "79329", published = "3/21/2019 6:42:30 AM", modified = "11/15/2019 3:32:03 AM",
    trigger = byte(0x23F267) >= 2 && byte(0x23F266) >= 2 && byte(0x23F265) >= 2 && byte(0x23F264) >= 2 && byte(0x23F26B)
               >= 2 && byte(0x23F26A) >= 2 && byte(0x23F269) >= 2 && byte(0x23F268) >= 2 && byte(0x23F26F) >= 2 && 
              byte(0x23F26E) >= 2 && byte(0x3F7DE2) == 1 && byte(0x3F7DEB) == 1 && never(byte(0x3F7DD6) == 0) && 
              never(byte(0x3E9826) == 0)
)

achievement(
    title = "Ice Zone Complete", points = 10,
    description = "Secure all regular stages in Ice Zone",
    id = 74214, badge = "79526", published = "3/24/2019 10:42:15 AM", modified = "3/30/2022 8:44:01 AM",
    trigger = never(byte(0x23F26C) < 2) && never(byte(0x23F26D) < 2) && never(byte(0x23F270) < 2) && 
              never(byte(0x23F271) < 2) && never(byte(0x23F272) < 2) && never(byte(0x23F273) < 2) && byte(0x3F7DE9) == 1 && 
              byte(0x3F7DEC) == 1 && never(byte(0x3F7DD6) == 0) && never(byte(0x3E9826) == 0)
)

achievement(
    title = "Jungle Zone Complete", points = 10,
    description = "Secure all regular stages in Jungle Zone",
    id = 74226, badge = "79537", published = "3/24/2019 11:57:02 AM", modified = "3/30/2022 8:44:01 AM",
    trigger = never(byte(0x23F276) < 2) && never(byte(0x23F275) < 2) && never(byte(0x23F274) < 2) && 
              never(byte(0x23F27B) < 2) && never(byte(0x23F27A) < 2) && byte(0x3F7DF2) == 1 && byte(0x3F7DF6) == 1 && 
              never(byte(0x3F7DD6) == 0) && never(byte(0x3E9826) == 0)
)

achievement(
    title = "Desert Zone Complete", points = 25,
    description = "Secure all regular stages in Desert Zone",
    id = 74371, badge = "79700", published = "3/26/2019 4:38:54 AM", modified = "3/30/2022 8:44:02 AM",
    trigger = never(byte(0x23F278) < 2) && never(byte(0x23F27F) < 2) && never(byte(0x23F27E) < 2) && 
              never(byte(0x23F27D) < 2) && never(byte(0x23F27C) < 2) && never(byte(0x23F283) < 2) && byte(0x3F7DFB) == 1 && 
              byte(0x3F7DFF) == 1 && never(byte(0x3F7DD6) == 0) && never(byte(0x3E9826) == 0)
)

achievement(
    title = "At Long Last", points = 25,
    description = "Complete the final stage",
    id = 74416, badge = "79721", published = "3/26/2019 8:40:33 AM", modified = "3/30/2022 8:44:02 AM",
    trigger = never(byte(0x3F2D3A) < 31) && once(byte(0x3F2D3A) == 31) && never(byte(0x23F281) < 2) && byte(0x3E4CC8) ==
               0 && byte(0x3F2D3A) == 35
)

achievement(
    title = "Powered Up - A Smashing Start", points = 5,
    description = "Obtain all power cells in A Smashing Start and complete the stage",
    id = 74063, badge = "79332", published = "3/21/2019 7:04:24 AM", modified = "3/27/2019 6:57:45 AM",
    trigger = never(byte(0x204282) != 1) && byte(0x3F7DE3) == 1 && high4(0x23F267) == 15
)

achievement(
    title = "Powered Up - Have a Nice Day!", points = 5,
    description = "Obtain all power cells in Have a Nice Day! and complete the stage",
    id = 74064, badge = "79333", published = "3/21/2019 7:04:27 AM", modified = "3/27/2019 6:57:44 AM",
    trigger = never(byte(0x204282) != 2) && byte(0x3F7DE2) == 1 && high4(0x23F266) == 15
)

achievement(
    title = "Powered Up - Honeymoon Lagoon", points = 5,
    description = "Obtain all power cells in Honeymoon Lagoon and complete the stage",
    id = 74065, badge = "79334", published = "3/21/2019 7:04:30 AM", modified = "3/27/2019 6:57:42 AM",
    trigger = never(byte(0x204282) != 3) && byte(0x3F7DE1) == 1 && high4(0x23F265) == 15
)

achievement(
    title = "Powered Up - The Battery Farm", points = 5,
    description = "Obtain all power cells in The Battery Farm and complete the stage",
    id = 74066, badge = "79335", published = "3/21/2019 7:04:32 AM", modified = "3/27/2019 6:57:40 AM",
    trigger = never(byte(0x204282) != 4) && byte(0x3F7DE0) == 1 && high4(0x23F264) == 15
)

achievement(
    title = "Powered Up - The Engine Room", points = 5,
    description = "Obtain all power cells in The Engine Room and complete the stage",
    id = 74067, badge = "79336", published = "3/21/2019 7:04:34 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 5) && byte(0x3F7DE7) == 1 && high4(0x23F26B) == 15
)

achievement(
    title = "Powered Up - Fat Bear Mountain", points = 5,
    description = "Obtain all power cells in Fat Bear Mountain and complete the stage",
    id = 74068, badge = "79337", published = "3/21/2019 7:04:36 AM", modified = "3/27/2019 6:57:37 AM",
    trigger = never(byte(0x204282) != 6) && byte(0x3F7DE6) == 1 && high4(0x23F26A) == 15
)

achievement(
    title = "Powered Up - Rocky Hard Place", points = 5,
    description = "Obtain all power cells in Rocky Hard Place and complete the stage",
    id = 74069, badge = "79338", published = "3/21/2019 7:04:38 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 7) && byte(0x3F7DE5) == 1 && high4(0x23F269) == 15
)

achievement(
    title = "Powered Up - Stinky Sewers", points = 5,
    description = "Obtain all power cells in Stinky Sewers and complete the stage",
    id = 74070, badge = "79339", published = "3/21/2019 7:04:40 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 8) && byte(0x3F7DE4) == 1 && high4(0x23F268) == 15
)

achievement(
    title = "Powered Up - Rat-o-Matic", points = 5,
    description = "Obtain all power cells in Rat-o-Matic and complete the stage",
    id = 74071, badge = "79340", published = "3/21/2019 7:04:43 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 9) && byte(0x3F7DEB) == 1 && high4(0x23F26F) == 15
)

achievement(
    title = "Powered Up - Snow Joke", points = 5,
    description = "Obtain all power cells in Snow Joke and complete the stage",
    id = 74215, badge = "79527", published = "3/24/2019 10:42:17 AM", modified = "3/27/2019 6:57:30 AM",
    trigger = never(byte(0x204282) != 11) && byte(0x3F7DE9) == 1 && high4(0x23F26D) == 15
)

achievement(
    title = "Powered Up - Ice n' Easy, Does it?", points = 5,
    description = "Obtain all power cells in Ice n' Easy, Does it and complete the stage",
    id = 74216, badge = "79528", published = "3/24/2019 10:42:18 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 12) && byte(0x3F7DE8) == 1 && high4(0x23F26C) == 15
)

achievement(
    title = "Powered Up - Penguin Playpen", points = 5,
    description = "Obtain all power cells in Penguin Playpen and complete the stage",
    id = 74217, badge = "79529", published = "3/24/2019 10:42:20 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 13) && byte(0x3F7DEF) == 1 && high4(0x23F273) == 15
)

achievement(
    title = "Powered Up - Pinball Blizzard", points = 5,
    description = "Obtain all power cells in Pinball Blizzard and complete the stage",
    id = 74218, badge = "79530", published = "3/24/2019 10:42:22 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 14) && byte(0x3F7DEE) == 1 && high4(0x23F272) == 15
)

achievement(
    title = "Powered Up - Hoppa Choppa", points = 5,
    description = "Obtain all power cells in Hoppa Choppa and complete the stage",
    id = 74219, badge = "79531", published = "3/24/2019 10:42:23 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 15) && byte(0x3F7DED) == 1 && high4(0x23F271) == 15
)

achievement(
    title = "Powered Up - Something Fishy", points = 5,
    description = "Obtain all power cells in Something Fishy and complete the stage",
    id = 74220, badge = "79532", published = "3/24/2019 10:42:25 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 16) && byte(0x3F7DEC) == 1 && high4(0x23F270) == 15
)

achievement(
    title = "Powered Up - Jungle Japes", points = 5,
    description = "Obtain all power cells in Jungle Japes and complete the stage",
    id = 74227, badge = "79538", published = "3/24/2019 11:57:06 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 18) && byte(0x3F7DF2) == 1 && high4(0x23F276) == 15
)

achievement(
    title = "Powered Up - Jungle Doldrums", points = 5,
    description = "Obtain all power cells in Jungle Japes and complete the stage",
    id = 74228, badge = "79539", published = "3/24/2019 11:57:11 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 19) && byte(0x3F7DF1) == 1 && high4(0x23F275) == 15
)

achievement(
    title = "Powered Up - Swamp of Eternal Stench", points = 5,
    description = "Obtain all power cells in Swamp of Eternal Stench and complete the stage",
    id = 74229, badge = "79540", published = "3/24/2019 11:57:17 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 20) && byte(0x3F7DF0) == 1 && high4(0x23F274) == 15
)

achievement(
    title = "Powered Up - Weight for It!", points = 5,
    description = "Obtain all power cells in Weight for It! and complete the stage",
    id = 74230, badge = "79541", published = "3/24/2019 11:57:26 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 21) && byte(0x3F7DF7) == 1 && high4(0x23F27B) == 15
)

achievement(
    title = "Powered Up - Jungle Jumps", points = 10,
    description = "Obtain all power cells in Jungle Jumps and complete the stage",
    id = 74231, badge = "79542", published = "3/24/2019 11:57:30 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 22) && byte(0x3F7DF6) == 1 && high4(0x23F27A) == 15
)

achievement(
    title = "Powered Up - Fun in the Sun", points = 10,
    description = "Obtain all power cells in Fun in the Sun and complete the stage",
    id = 74372, badge = "79702", published = "3/26/2019 4:48:56 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 24) && byte(0x3F7DF4) == 1 && high4(0x23F278) == 15
)

achievement(
    title = "Powered Up - Hot Cross Buns", points = 10,
    description = "Obtain all power cells in Hot Cross Buns",
    id = 74373, badge = "79703", published = "3/26/2019 4:49:03 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 25) && byte(0x3F7DFB) == 1 && high4(0x23F27F) == 15
)

achievement(
    title = "Powered Up - Sting in the Tail", points = 10,
    description = "Obtain all power cells in Sting in the Tail and complete the stage",
    id = 74374, badge = "79704", published = "3/26/2019 4:49:07 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 26) && byte(0x3F7DFA) == 1 && high4(0x23F27E) == 15
)

achievement(
    title = "Powered Up - Borassic Park", points = 10,
    description = "Obtain all power cells in Borassic Park and complete the stage",
    id = 74375, badge = "79705", published = "3/26/2019 4:49:11 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 27) && byte(0x3F7DF9) == 1 && high4(0x23F27D) == 15
)

achievement(
    title = "Powered Up - Whirlwind Tour", points = 10,
    description = "Obtain all power cells in Whirlwind Tour and complete the stage",
    id = 74376, badge = "79706", published = "3/26/2019 4:49:15 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 28) && byte(0x3F7DF8) == 1 && high4(0x23F27C) == 15
)

achievement(
    title = "Powered Up - Shifting Sands", points = 10,
    description = "Obtain all power cells in Shifting Sands and complete the stage",
    id = 74377, badge = "79707", published = "3/26/2019 4:49:19 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 29) && byte(0x3F7DFF) == 1 && high4(0x23F283) == 15
)

achievement(
    title = "Sorry, Flossy", points = 10,
    description = "A Smashing Start - You lured Flossy to her death and collected the souvenir",
    id = 74017, badge = "79301", published = "3/21/2019 5:31:00 AM", modified = "10/18/2021 4:08:24 AM",
    trigger = low4(0x23F267) == 3 && never(byte(0x204282) != 1) && byte(0x3F7DE3) == 1
)

achievement(
    title = "Mighty Mouse", points = 10,
    description = "Have a Nice Day! - As the mouse, beat the dog in a race and collect the souvenir",
    id = 74054, badge = "79322", published = "3/21/2019 6:15:21 AM", modified = "10/18/2021 4:08:24 AM",
    trigger = low4(0x23F266) == 3 && never(byte(0x204282) != 2) && byte(0x3F7DE2) == 1
)

achievement(
    title = "Blue Ringer", points = 10,
    description = "Honeymoon Lagoon - Use a sheep to float through all the rings and collect the souvenir",
    id = 74055, badge = "79323", published = "3/21/2019 6:16:43 AM", modified = "10/18/2021 4:08:25 AM",
    trigger = low4(0x23F265) == 3 && never(byte(0x204282) != 3) && byte(0x3F7DE1) == 1
)

achievement(
    title = "Sheep Slayer", points = 10,
    description = "The Battery Farm - Kill all the sheep and collect the souvenir",
    id = 74056, badge = "79324", published = "3/21/2019 6:17:41 AM", modified = "10/18/2021 4:08:25 AM",
    trigger = low4(0x23F264) == 3 && never(byte(0x204282) != 4) && byte(0x3F7DE0) == 1
)

achievement(
    title = "Machine Slayer", points = 10,
    description = "The Engine Room - Destroy all the machines and collect the souvenir",
    id = 74057, badge = "79325", published = "3/21/2019 6:19:12 AM", modified = "10/18/2021 4:08:25 AM",
    trigger = low4(0x23F26B) == 3 && never(byte(0x204282) != 5) && byte(0x3F7DE7) == 1
)

achievement(
    title = "The Ol' Switcheroo", points = 10,
    description = "Fat Bear Mountain - Activate all three switches and collect the souvenir",
    id = 74058, badge = "79326", published = "3/21/2019 6:20:21 AM", modified = "10/18/2021 4:08:26 AM",
    trigger = low4(0x23F26A) == 3 && never(byte(0x204282) != 6) && byte(0x3F7DE6) == 1
)

achievement(
    title = "Rocky Hard Trophy", points = 10,
    description = "Rocky Hard Place - Elevate the asteroid chunks and collect the souvenir",
    id = 74059, badge = "79327", published = "3/21/2019 6:21:52 AM", modified = "10/18/2021 4:08:26 AM",
    trigger = low4(0x23F269) == 3 && never(byte(0x204282) != 7) && byte(0x3F7DE5) == 1
)

achievement(
    title = "Spoiled Rotten", points = 10,
    description = "Stinky Sewers - Eat all the rotten meat as the rat and collect the souvenir",
    id = 74060, badge = "79328", published = "3/21/2019 6:24:29 AM", modified = "10/18/2021 4:08:26 AM",
    trigger = low4(0x23F268) == 3 && never(byte(0x204282) != 8) && byte(0x3F7DE4) == 1
)

achievement(
    title = "Explosive Gas", points = 10,
    description = "Rat-o-Matic - Destroy the gas containers and collect the souvenir",
    id = 74061, badge = "79330", published = "3/21/2019 6:37:53 AM", modified = "10/18/2021 4:08:27 AM",
    trigger = low4(0x23F26F) == 3 && never(byte(0x204282) != 9) && byte(0x3F7DEB) == 1
)

achievement(
    title = "Lights Off", points = 10,
    description = "Snow Joke - Turn off the light and collect the souvenir",
    id = 74208, badge = "79516", published = "3/24/2019 10:42:03 AM", modified = "10/18/2021 4:08:27 AM",
    trigger = low4(0x23F26D) == 3 && never(byte(0x204282) != 11) && byte(0x3F7DE9) == 1
)

achievement(
    title = "Walrus Destroyer", points = 10,
    description = "Ice n' Easy, Does it? - Kill all the walruses with a heli-rabbit and collect the souvenir",
    id = 74209, badge = "79515", published = "3/24/2019 10:42:06 AM", modified = "10/18/2021 4:08:27 AM",
    trigger = low4(0x23F26C) == 3 && never(byte(0x204282) != 12) && byte(0x3F7DE8) == 1
)

achievement(
    title = "Cool Cod Destroyer", points = 10,
    description = "Penguin Playpen - Kill all the cool cods, then collect the souvenir",
    id = 74210, badge = "79518", published = "3/24/2019 10:42:08 AM", modified = "10/8/2020 5:46:22 AM",
    trigger = never(byte(0x204282) != 13) && low4(0x23F273) == 3 && byte(0x3F7DEF) == 1
)

achievement(
    title = "Desire a Choir? ", points = 10,
    description = "Pinball Blizzard - Get the penguins to sing, then collect the souvenir",
    id = 74211, badge = "79520", published = "3/24/2019 10:42:10 AM", modified = "10/18/2021 4:08:28 AM",
    trigger = never(byte(0x204282) != 14) && low4(0x23F272) == 3 && byte(0x3F7DEE) == 1
)

achievement(
    title = "Rabbit Destroyer", points = 10,
    description = "Hoppa Choppa - Kill all the rabbits near the exit and collect the souvenir",
    id = 74212, badge = "79524", published = "3/24/2019 10:42:12 AM", modified = "10/8/2020 5:46:27 AM",
    trigger = never(byte(0x204282) != 15) && low4(0x23F271) == 3 && byte(0x3F7DED) == 1
)

achievement(
    title = "Blue Ringer Revisited", points = 10,
    description = "Something Fishy - Race through the blue rings and collect the souvenir",
    id = 74213, badge = "79525", published = "3/24/2019 10:42:13 AM", modified = "10/18/2021 4:06:04 AM",
    trigger = never(byte(0x204282) != 16) && low4(0x23F270) == 3 && byte(0x3F7DEC) == 1
)

achievement(
    title = "Rockin' Slots", points = 10,
    description = "Jungle Japes - Put the rocks in the slots and collect the souvenir",
    id = 74221, badge = "79533", published = "3/24/2019 11:56:41 AM", modified = "10/8/2020 5:46:40 AM",
    trigger = never(byte(0x204282) != 18) && low4(0x23F276) == 3 && byte(0x3F7DF2) == 1
)

achievement(
    title = "Parrots Are Useful", points = 10,
    description = "Jungle Doldrums - Reach new heights and collect the souvenir",
    id = 74222, badge = "79534", published = "3/24/2019 11:56:45 AM", modified = "10/8/2020 5:46:41 AM",
    trigger = never(byte(0x204282) != 19) && low4(0x23F275) == 3 && byte(0x3F7DF1) == 1
)

achievement(
    title = "Behind Bars", points = 10,
    description = "Swamp of Eternal Stench - Put yourself behind bars and collect the souvenir",
    id = 74223, badge = "79535", published = "3/24/2019 11:56:51 AM", modified = "10/8/2020 5:46:52 AM",
    trigger = never(byte(0x204282) != 20) && low4(0x23F274) == 3 && byte(0x3F7DF0) == 1
)

achievement(
    title = "Throwin' a Fit", points = 10,
    description = "Weight For It! - Throw all the boulders at the red rings and collect the souvenir",
    id = 74224, badge = "79536", published = "3/24/2019 11:56:55 AM", modified = "10/8/2020 5:46:53 AM",
    trigger = never(byte(0x204282) != 21) && low4(0x23F27B) == 3 && byte(0x3F7DF7) == 1
)

achievement(
    title = "Blue Ringer III", points = 10,
    description = "Jungle Jumps - Race through the blue rings and collect the souvenir",
    id = 74225, badge = "79543", published = "3/24/2019 11:56:59 AM", modified = "10/8/2020 5:46:55 AM",
    trigger = never(byte(0x204282) != 22) && low4(0x23F27A) == 3 && byte(0x3F7DF6) == 1
)

achievement(
    title = "No Fun in the Sun", points = 10,
    description = "Fun in the Sun - Kill all the Armed Desert Foxes with an Armed Desert Fox and collect the souvenir",
    id = 74365, badge = "79689", published = "3/26/2019 4:38:40 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 24) && low4(0x23F278) == 3 && byte(0x3F7DF4) == 1
)

achievement(
    title = "Scorpion Slayer", points = 10,
    description = "Hot Cross Buns - Throw the dead scorpions into the black whirlpool and collect the souvenir",
    id = 74366, badge = "79695", published = "3/26/2019 4:38:42 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 25) && low4(0x23F27F) == 3 && byte(0x3F7DFB) == 1
)

achievement(
    title = "Scorpion Slayer II", points = 10,
    description = "Sting in the Tail - Kill all the scorpions and collect the souvenir",
    id = 74367, badge = "79696", published = "3/26/2019 4:38:44 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 26) && low4(0x23F27E) == 3 && byte(0x3F7DFA) == 1
)

achievement(
    title = "Prehistoric Dentistry", points = 10,
    description = "Borassic Park - Destroy the dinosaur skull's teeth and collect the souvenir",
    id = 74368, badge = "79697", published = "3/26/2019 4:38:47 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 27) && low4(0x23F27D) == 3 && byte(0x3F7DF9) == 1
)

achievement(
    title = "Scorpion Slayer III", points = 10,
    description = "Whirlwind Tour - Destroy all three scorpions and collect the souvenir",
    id = 74369, badge = "79698", published = "3/26/2019 4:38:49 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 28) && low4(0x23F27C) == 3 && byte(0x3F7DF8) == 1
)

achievement(
    title = "Making an Entrance", points = 10,
    description = "Shifting Sands - Enter the tent and collect the souvenir. ",
    id = 74370, badge = "79699", published = "3/26/2019 4:38:51 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 29) && low4(0x23F283) == 3 && byte(0x3F7DFF) == 1
)

achievement(
    title = "Shellsuit Collection I", points = 10,
    description = "Get your body back in Give A Dog A Bonus",
    id = 74378, badge = "79708", published = "3/26/2019 7:18:15 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = unless(byte(0x204282) != 10) && once(byte(0x23F26E) == 0) && byte(0x23F26E) == 2 && once(bit0(0x23F298) ==
               0) && bit0(0x23F298) == 1 && byte(0x3F7DEA) == 1
)

achievement(
    title = "Shellsuit Collection II", points = 10,
    description = "Get your head back in Walrace 64",
    id = 74379, badge = "79709", published = "3/26/2019 7:18:20 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 17) && once(byte(0x23F277) == 0) && byte(0x23F277) == 2 && once(bit1(0x23F298) ==
               0) && bit1(0x23F298) == 1
)

achievement(
    title = "Shellsuit Collection III", points = 10,
    description = "Get your arms back in Evo's Escape.",
    id = 74380, badge = "79710", published = "3/26/2019 7:18:25 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 23) && once(bit2(0x23F298) == 0) && bit2(0x23F298) == 1 && once(byte(0x23F279) ==
               0) && byte(0x23F279) == 2
)

achievement(
    title = "Shellsuit Collection IV", points = 10,
    description = "Get your legs back in Punch up Pyramid",
    id = 74381, badge = "79710", published = "3/26/2019 7:18:29 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 30) && once(bit3(0x23F298) == 0) && bit3(0x23F298) == 1 && once(byte(0x23F282) ==
               0) && byte(0x23F282) == 2
)

achievement(
    title = "Give A Dog A Bonus Master", points = 10,
    description = "Complete Give A Dog A Bonus in under 4 minutes",
    id = 74383, badge = "79716", published = "3/26/2019 7:50:30 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 10) && never(byte(0x23F292) == 0) && never(byte(0x23F292) >= 30) && repeated(60,
               byte(0x23F292) < 30)
)

achievement(
    title = "Walrace 64 Master", points = 10,
    description = "Complete the Walrus 64 race in 1:20 or under",
    id = 74382, badge = "79714", published = "3/26/2019 7:50:26 AM", modified = "10/19/2019 4:23:01 PM",
    trigger = never(byte(0x204282) != 17) && never(byte(0x3F7DF3) == 0) && never(byte(0x23F290) == 0) && 
              never(byte(0x23F290) >= 80) && repeated(60, byte(0x23F290) < 80)
)

achievement(
    title = "Evo's Escape Master", points = 25,
    description = "Get at least 14,000 points in Evo's Escape. ",
    id = 74384, badge = "79715", published = "3/26/2019 7:50:32 AM", modified = "3/30/2022 8:45:13 AM",
    trigger = byte(0x204282) == 23 && byte(0x23F293) >= 140 && prev(byte(0x23F293)) < 140
)

achievement(
    title = "Punch Up Pyramid Master", points = 25,
    description = "Complete Punch Up Pyramid in 6 rounds or less",
    id = 74385, badge = "79718", published = "3/26/2019 7:50:35 AM", modified = "3/30/2022 8:44:48 AM",
    trigger = never(byte(0x204282) != 30) && once(byte(0x3E4CA8) == 4 && byte(0x3E4CC0) == 1) && once(byte(0x3E4CA8) ==
               4 && byte(0x3E4CC0) == 2) && (byte(0x3E4CA8) == 4 && byte(0x3E4CC0) == 3) && never(byte(0x3E4CCC) > 6) && 
              byte(0x1DE80E) == 0
)

achievement(
    title = "Triple Shot!", points = 5,
    description = "Obtain a second weapon upgrade in the secret bonus game. ",
    id = 74414, badge = "79719", published = "3/26/2019 8:19:07 AM", modified = "4/2/2019 6:01:52 PM",
    trigger = never(byte(0x204282) != 32) && once(byte(0x3E4CF0) == 1) && byte(0x3E4CF0) == 2
)

achievement(
    title = "That's It? ", points = 5,
    description = "Obtain 10,000 points  in the secret bonus game. ",
    id = 74415, badge = "79719", published = "3/26/2019 8:19:10 AM", modified = "3/30/2022 8:44:49 AM",
    trigger = never(byte(0x204282) != 32) && never(byte(0x3E4CD4) < 100) && byte(0x3E4CD4) == byte(0x23F21C)
)

achievement(
    title = "At Long Last... Quicker", points = 25,
    description = "Eliminate all enemies on the final stage with at least 13.5 minutes remaining.",
    id = 74417, badge = "79722", published = "3/26/2019 8:52:36 AM", modified = "12/13/2021 11:06:28 PM",
    trigger = never(byte(0x204282) != 31) && never(dword(0x3E4CC4) >= 4294967280) && low4(0x23F298) == 15 && 
              word(0x3E4CC4) > 810 && once(word(0x3E4CC8) == 52) && prev(word(0x3E4CC8)) == 1 && word(0x3E4CC8) == 0
)
