// Steam Heart's
// #ID = 8560

achievement(
    title = "Rise Out [Easy]", points = 5,
    description = "Complete Stage 1 on Easy or Higher",
    id = 82699, badge = "88973", published = "9/2/2019 2:30:48 PM", modified = "3/30/2022 9:58:57 AM",
    trigger = once(byte(0x0002F9) == 1) && byte(0x0002F9) == 2 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Rise Out [Medium]", points = 5,
    description = "Complete Stage 1 on Medium or Higher",
    id = 82700, badge = "88974", published = "9/2/2019 2:30:51 PM", modified = "10/13/2019 6:46:01 AM",
    trigger = once(byte(0x0002F9) == 1) && byte(0x0002F9) == 2 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Rise Out [Hard]", points = 10,
    description = "Complete Stage 1 on Hard",
    id = 82701, badge = "88975", published = "9/2/2019 2:30:53 PM", modified = "10/22/2019 9:15:01 AM",
    trigger = once(byte(0x0002F9) == 1) && byte(0x0002F9) == 2 && byte(0x0002F5) == 2 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Fly High [Easy]", points = 5,
    description = "Complete Stage 2 on Easy or Higher",
    id = 82702, badge = "88976", published = "9/2/2019 2:30:55 PM", modified = "3/30/2022 9:58:57 AM",
    trigger = once(byte(0x0002F9) == 2) && byte(0x0002F9) == 3 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Fly High [Medium]", points = 5,
    description = "Complete Stage 2 on Medium or Higher",
    id = 82703, badge = "88977", published = "9/2/2019 2:30:58 PM", modified = "10/13/2019 6:46:01 AM",
    trigger = once(byte(0x0002F9) == 2) && byte(0x0002F9) == 3 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Fly High [Hard]", points = 10,
    description = "Complete Stage 2 on Hard",
    id = 82704, badge = "88978", published = "9/2/2019 2:31:00 PM", modified = "10/22/2019 9:15:01 AM",
    trigger = once(byte(0x0002F9) == 2) && byte(0x0002F9) == 3 && byte(0x0002F5) == 2 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Norganic NRG [Easy]", points = 5,
    description = "Complete Stage 3 on Easy or Higher",
    id = 82705, badge = "88979", published = "9/2/2019 2:31:03 PM", modified = "3/30/2022 9:58:57 AM",
    trigger = once(byte(0x0002F9) == 3) && byte(0x0002F9) == 4 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Norganic NRG [Medium]", points = 10,
    description = "Complete Stage 3 on Medium or Higher",
    id = 82706, badge = "88982", published = "9/2/2019 2:31:05 PM", modified = "10/22/2019 9:15:01 AM",
    trigger = once(byte(0x0002F9) == 3) && byte(0x0002F9) == 4 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Norganic NRG [Hard]", points = 10,
    description = "Complete Stage 3 on Hard",
    id = 82707, badge = "88981", published = "9/2/2019 2:31:08 PM", modified = "4/12/2020 8:40:45 AM",
    trigger = once(byte(0x0002F9) == 3) && byte(0x0002F9) == 4 && byte(0x0002F5) == 2 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Shining Star [Easy]", points = 5,
    description = "Complete Stage 4 on Easy or Higher",
    id = 82708, badge = "88983", published = "9/2/2019 2:31:10 PM", modified = "3/30/2022 9:58:58 AM",
    trigger = once(byte(0x0002F9) == 4) && byte(0x0002F9) == 5 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Shining Star [Medium]", points = 10,
    description = "Complete Stage 4 on Medium or Higher",
    id = 82709, badge = "88984", published = "9/2/2019 2:31:13 PM", modified = "10/22/2019 9:15:01 AM",
    trigger = once(byte(0x0002F9) == 4) && byte(0x0002F9) == 5 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Shining Star [Hard]", points = 10,
    description = "Complete Stage 4 on Hard",
    id = 82710, badge = "88985", published = "9/2/2019 2:31:15 PM", modified = "4/12/2020 8:40:43 AM",
    trigger = once(byte(0x0002F9) == 4) && byte(0x0002F9) == 5 && byte(0x0002F5) == 2 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Ancient Westina [Easy]", points = 5,
    description = "Complete Stage 5 on Easy or Higher",
    id = 82711, badge = "88986", published = "9/2/2019 2:31:17 PM", modified = "3/30/2022 9:58:58 AM",
    trigger = once(byte(0x0002F9) == 5) && byte(0x0002F9) == 6 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Ancient Westina [Medium]", points = 10,
    description = "Complete Stage 5 on Medium or Higher",
    id = 82712, badge = "88987", published = "9/2/2019 2:31:20 PM", modified = "10/22/2019 9:15:01 AM",
    trigger = once(byte(0x0002F9) == 5) && byte(0x0002F9) == 6 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Ancient Westina [Hard]", points = 10,
    description = "Complete Stage 5 on Hard",
    id = 82713, badge = "88988", published = "9/2/2019 2:31:23 PM", modified = "4/12/2020 8:40:34 AM",
    trigger = once(byte(0x0002F9) == 5) && byte(0x0002F9) == 6 && byte(0x0002F5) == 2 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Empyrealvacancy [Easy]", points = 5,
    description = "Complete Stage 6 on Easy or Higher",
    id = 82714, badge = "88989", published = "9/2/2019 2:31:25 PM", modified = "3/30/2022 9:58:58 AM",
    trigger = once(byte(0x0002F9) == 6) && byte(0x0002F9) == 7 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Empyrealvacancy [Medium]", points = 10,
    description = "Complete Stage 6 on Medium or Higher",
    id = 82715, badge = "88990", published = "9/2/2019 2:31:28 PM", modified = "10/22/2019 9:15:01 AM",
    trigger = once(byte(0x0002F9) == 6) && byte(0x0002F9) == 7 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Empyrealvacancy [Hard]", points = 10,
    description = "Complete Stage 6 on Hard",
    id = 82716, badge = "88991", published = "9/2/2019 2:31:31 PM", modified = "4/12/2020 8:40:32 AM",
    trigger = once(byte(0x0002F9) == 6) && byte(0x0002F9) == 7 && byte(0x0002F5) == 2 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Against Nirvana [Easy]", points = 10,
    description = "Complete Stage 7 on Easy or Higher",
    id = 82717, badge = "88992", published = "9/2/2019 2:31:33 PM", modified = "3/30/2022 9:58:59 AM",
    trigger = once(byte(0x0002F9) == 7) && once(byte(0x0002F9) == 16) && once(byte(0x0002F9) == 13) && 
              once(byte(0x0002F9) == 14) && byte(0x0002F9) == 18 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Against Nirvana [Medium]", points = 10,
    description = "Complete Stage 7 on Medium or Higher",
    id = 82718, badge = "88993", published = "9/2/2019 2:31:36 PM", modified = "4/12/2020 8:40:21 AM",
    trigger = once(byte(0x0002F9) == 7) && once(byte(0x0002F9) == 16) && once(byte(0x0002F9) == 13) && 
              once(byte(0x0002F9) == 14) && byte(0x0002F9) == 18 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Against Nirvana [Hard]", points = 25,
    description = "Complete Stage 7 on Hard",
    id = 82719, badge = "88994", published = "9/2/2019 2:31:38 PM", modified = "4/12/2020 8:40:19 AM",
    trigger = once(byte(0x0002F9) == 7) && once(byte(0x0002F9) == 16) && once(byte(0x0002F9) == 13) && 
              once(byte(0x0002F9) == 14) && byte(0x0002F9) == 18 && byte(0x0002F5) == 2 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Blow", points = 10,
    description = "Complete the game as Blondia Varady",
    id = 82697, badge = "88997", published = "9/2/2019 2:30:42 PM", modified = "11/7/2019 12:53:09 AM",
    trigger = once(byte(0x0002F9) == 7) && once(byte(0x0002F9) == 16) && once(byte(0x0002F9) == 13) && 
              once(byte(0x0002F9) == 14) && byte(0x0002F9) == 18 && byte(0x0002FF) == 0 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Falla", points = 10,
    description = "Complete the game as Fallandia Varady",
    id = 82698, badge = "88998", published = "9/2/2019 2:30:45 PM", modified = "10/22/2019 9:15:01 AM",
    trigger = once(byte(0x0002F9) == 7) && once(byte(0x0002F9) == 16) && once(byte(0x0002F9) == 13) && 
              once(byte(0x0002F9) == 14) && byte(0x0002F9) == 18 && byte(0x0002FF) == 1 && unless(once(byte(0x000232) ==
               31)) && unless(once(byte(0x000232) == 23)) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Steamy I", points = 25,
    description = "Complete all seven stages without using a continue on Medium or higher",
    id = 83830, badge = "91147", published = "9/20/2019 5:05:35 AM", modified = "4/12/2020 8:40:03 AM",
    trigger = once(byte(0x0002F9) == 1) && once(byte(0x0002F9) == 2) && once(byte(0x0002F9) == 3) && once(byte(0x0002F9)
               == 4) && once(byte(0x0002F9) == 5) && once(byte(0x0002F9) == 6) && once(byte(0x0002F9) == 7) && 
              once(byte(0x0002F9) == 16) && once(byte(0x0002F9) == 13) && once(byte(0x0002F9) == 14) && byte(0x0002F9)
               == 18 && byte(0x0002F5) >= 1 && unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23)) && 
              never((byte(0x0018C0) == 255 && byte(0x0018D0) == 1)) && never(byte(0x0002F5) == 0) && 
              never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Steamy II", points = 50,
    description = "Complete all seven stages without using a continue on Hard",
    id = 83831, badge = "91148", published = "9/20/2019 5:05:39 AM", modified = "3/30/2022 9:58:59 AM",
    trigger = once(byte(0x0002F9) == 1) && once(byte(0x0002F9) == 2) && once(byte(0x0002F9) == 3) && once(byte(0x0002F9)
               == 4) && once(byte(0x0002F9) == 5) && once(byte(0x0002F9) == 6) && once(byte(0x0002F9) == 7) && 
              once(byte(0x0002F9) == 16) && once(byte(0x0002F9) == 13) && once(byte(0x0002F9) == 14) && byte(0x0002F9)
               == 18 && unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23)) && 
              never((byte(0x0018C0) == 255 && byte(0x0018D0) == 1)) && never(byte(0x0002F5) != 2) && 
              never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0)
)

achievement(
    title = "Extra Protection", points = 5,
    description = "Pick up a shield",
    id = 83832, badge = "91149", published = "9/20/2019 5:31:31 AM", modified = "10/13/2019 6:46:01 AM",
    trigger = never(word(0x0005D4) == 0) && word(0x0005D4) >= 768 && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Playing with Pods", points = 5,
    description = "Pick up a couple new toys",
    id = 83833, badge = "91150", published = "9/20/2019 5:31:34 AM", modified = "10/13/2019 6:46:01 AM",
    trigger = never(word(0x0005D2) == 0) && never(word(0x0005D2) == 514) && word(0x0005D2) == 258 && 
              unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Pointed Objects", points = 5,
    description = "Pick up the missile power-up",
    id = 83893, badge = "91217", published = "9/21/2019 4:52:39 PM", modified = "10/13/2019 6:46:01 AM",
    trigger = never(word(0x0005D2) == 0) && never(word(0x0005D2) == 258) && word(0x0005D2) == 514 && 
              unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Powerbating - Vulkan", points = 5,
    description = "Power-up the Vulkan",
    id = 83822, badge = "91143", published = "9/20/2019 4:00:30 AM", modified = "10/12/2019 8:48:35 PM",
    trigger = never(byte(0x0002FD) != 0) && never(byte(0x0002FC) == 0) && once(byte(0x0002FE) > prev(byte(0x0002FE))) && 
              unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Powerbating - Vulkan II", points = 10,
    description = "Power-up the Vulkan 4 times without dying or switching to lasers [Must start at default power]",
    id = 83823, badge = "91143", published = "9/20/2019 4:00:34 AM", modified = "10/22/2019 9:15:01 AM",
    trigger = never(byte(0x0002FD) != 0) && once(byte(0x0002FE) == 0) && once(byte(0x0002FE) == 1) && 
              once(byte(0x0002FE) == 2) && once(byte(0x0002FE) == 3) && once(byte(0x0002FE) == 4) && 
              never(byte(0x0002FC) == 0) && unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Powerbating - Vulkan III", points = 10,
    description = "Power-up the Vulkan 7 times without dying or switching to lasers [Must start at default power]",
    id = 83824, badge = "91143", published = "9/20/2019 4:00:39 AM", modified = "4/12/2020 8:39:48 AM",
    trigger = never(byte(0x0002FD) != 0) && once(byte(0x0002FE) == 0) && once(byte(0x0002FE) == 1) && 
              once(byte(0x0002FE) == 2) && once(byte(0x0002FE) == 3) && once(byte(0x0002FE) == 4) && once(byte(0x0002FE)
               == 5) && once(byte(0x0002FE) == 6) && byte(0x0002FE) == 7 && never(byte(0x0002FC) == 0) && 
              unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Powerbating - Vulkan IV", points = 25,
    description = "Complete three stages in a row only using the Vulkan weapon.",
    id = 83828, badge = "91143", published = "9/20/2019 4:45:16 AM", modified = "4/12/2020 8:39:32 AM",
    trigger = never(byte(0x0002FD) != 0) && never(byte(0x0002FC) == 0) && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && repeated(3, byte(0x0002F9) > prev(byte(0x0002F9))) && 
              never(byte(0x0000EE) == 245) && unless(byte(0x0002F9) == 8) && unless(byte(0x0002F9) >= 14) && 
              never(byte(0x0002F9) == 0) && never(prev(byte(0x0002F9)) == 0)
)

achievement(
    title = "Powerbating - Laser", points = 5,
    description = "Power-up the Laser",
    id = 83825, badge = "91144", published = "9/20/2019 4:00:42 AM", modified = "10/12/2019 8:48:35 PM",
    trigger = never(byte(0x0002FD) != 1) && never(byte(0x0002FC) == 0) && once(byte(0x0002FE) > prev(byte(0x0002FE))) && 
              unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Powerbating - Laser II", points = 10,
    description = "Power-up the Laser 4 times without dying or switching to Vulkans [Must start at default power]",
    id = 83826, badge = "91144", published = "9/20/2019 4:00:48 AM", modified = "10/22/2019 9:15:01 AM",
    trigger = never(byte(0x0002FD) != 1) && once(byte(0x0002FE) == 0) && once(byte(0x0002FE) == 1) && 
              once(byte(0x0002FE) == 2) && once(byte(0x0002FE) == 3) && once(byte(0x0002FE) == 4) && 
              never(byte(0x0002FC) == 0) && unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Powerbating - Laser III", points = 10,
    description = "Power-up the Laser 7 times without dying or switching to Vulkans [Must start at default power]",
    id = 83827, badge = "91144", published = "9/20/2019 4:00:57 AM", modified = "4/12/2020 8:39:47 AM",
    trigger = never(byte(0x0002FD) != 1) && once(byte(0x0002FE) == 0) && once(byte(0x0002FE) == 1) && 
              once(byte(0x0002FE) == 2) && once(byte(0x0002FE) == 3) && once(byte(0x0002FE) == 4) && once(byte(0x0002FE)
               == 5) && once(byte(0x0002FE) == 6) && byte(0x0002FE) == 7 && never(byte(0x0002FC) == 0) && 
              unless(once(byte(0x000232) == 31)) && unless(once(byte(0x000232) == 23))
)

achievement(
    title = "Powerbating - Laser IV", points = 25,
    description = "Complete three stages in a row only using the Laser weapon.",
    id = 83829, badge = "91144", published = "9/20/2019 4:45:21 AM", modified = "4/12/2020 8:39:29 AM",
    trigger = never(byte(0x0002FD) != 1) && never(byte(0x0002FC) == 0) && unless(once(byte(0x000232) == 31)) && 
              unless(once(byte(0x000232) == 23)) && repeated(3, byte(0x0002F9) > prev(byte(0x0002F9))) && 
              never(byte(0x0000EE) == 245) && never(byte(0x0002F9) == 0) && never(prev(byte(0x0002F9)) == 0) && 
              unless(byte(0x0002F9) == 8) && unless(byte(0x0002F9) >= 14)
)
