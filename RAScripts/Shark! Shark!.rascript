// Shark! Shark!
// #ID = 14508

achievement(
    title = "Tail Biter", points = 2,
    description = "Kill a shark for the first time [Normal Game Speed]",
    id = 143715, badge = "160535", published = "3/2/2021 10:47:56 PM", modified = "6/4/2021 11:07:19 AM",
    trigger = prev(high4(0x000DC8)) == 4 && prev(high4(0x000DE8)) == 4 && high4(0x000DC8) == 15 && high4(0x000DE8) == 15 && 
              word(0x000DE8) != prev(word(0x000DE8)) && byte(0x000554) == 1 && byte(0x00048C) == 3
)

achievement(
    title = "Triple Kill", points = 5,
    description = "Kill three sharks without losing a life [Normal Game Speed]",
    id = 156842, badge = "176714", published = "6/4/2021 9:29:19 AM", modified = "6/4/2021 11:07:22 AM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && repeated(3, prev(high4(0x000DC8)) == 4 &&
               prev(high4(0x000DE8)) == 4 && high4(0x000DC8) == 15 && high4(0x000DE8) == 15) && word(0x000DE8) !=
               prev(word(0x000DE8)) && never(byte(0x000610) < prev(byte(0x000610)))
)

achievement(
    title = "Down with Blue", points = 5,
    description = "Eat three blue fish without losing a life [Normal Game Speed]",
    id = 156843, badge = "176715", published = "6/4/2021 9:47:51 AM", modified = "6/4/2021 11:29:23 AM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && never(byte(0x000610) < prev(byte(0x000610))) && 
              never(byte(0x000610) == 0) && measured(tally(3, 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D34)) == 97 && byte(0x000D34) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D54)) == 97 && byte(0x000D54) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D74)) == 97 && byte(0x000D74) == 103)
              ))
)

achievement(
    title = "Doesn't Seem Tan, But Okay", points = 1,
    description = "Eat three tan fish without losing a life [Normal Game Speed]",
    id = 156844, badge = "176716", published = "6/4/2021 10:39:24 AM", modified = "6/4/2021 11:29:23 AM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && never(byte(0x000610) < prev(byte(0x000610))) && 
              never(byte(0x000610) == 0) && measured(tally(3, 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D34)) == 99 && byte(0x000D34) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D54)) == 99 && byte(0x000D54) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D74)) == 99 && byte(0x000D74) == 103)
              ))
)

achievement(
    title = "Purple Fish Genocide", points = 5,
    description = "Eat three purple fish without losing a life [Normal Game Speed]",
    id = 156845, badge = "176717", published = "6/4/2021 10:39:24 AM", modified = "6/4/2021 11:29:24 AM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && never(byte(0x000610) < prev(byte(0x000610))) && 
              never(byte(0x000610) == 0) && measured(tally(3, 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D34)) == 119 && byte(0x000D34) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D54)) == 119 && byte(0x000D54) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D74)) == 119 && byte(0x000D74) == 103)
              ))
)

achievement(
    title = "Red Dead Consumption", points = 10,
    description = "Eat three red fish without losing a life [Normal Game Speed]",
    id = 156846, badge = "176718", published = "6/4/2021 10:39:25 AM", modified = "6/4/2021 11:29:24 AM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && never(byte(0x000610) < prev(byte(0x000610))) && 
              never(byte(0x000610) == 0) && measured(tally(3, 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D34)) == 116 && byte(0x000D34) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D54)) == 116 && byte(0x000D54) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D74)) == 116 && byte(0x000D74) == 103)
              ))
)

achievement(
    title = "Destroyer of Orange", points = 10,
    description = "Eat three orange fish without losing a life [Normal Game Speed]",
    id = 156847, badge = "176719", published = "6/4/2021 10:39:25 AM", modified = "6/4/2021 11:29:24 AM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && never(byte(0x000610) < prev(byte(0x000610))) && 
              never(byte(0x000610) == 0) && measured(tally(3, 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D34)) == 114 && byte(0x000D34) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D54)) == 114 && byte(0x000D54) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D74)) == 114 && byte(0x000D74) == 103)
              ))
)

achievement(
    title = "Three Course Seahorse", points = 5,
    description = "Eat three seahorses without losing a life [Normal Game Speed]",
    id = 156848, badge = "176720", published = "6/4/2021 10:39:25 AM", modified = "6/4/2021 11:29:25 AM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && never(byte(0x000610) < prev(byte(0x000610))) && 
              never(byte(0x000610) == 0) && measured(tally(3, 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D34)) == 115 && byte(0x000D34) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D54)) == 115 && byte(0x000D54) == 103), 
                  (word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D74)) == 115 && byte(0x000D74) == 103)
              ))
)

achievement(
    title = "Killin' Crabsters", points = 10,
    description = "Kill both a crab and a lobster without losing a life",
    id = 156849, badge = "176721", published = "6/4/2021 10:39:26 AM", modified = "6/4/2021 4:53:49 PM",
    trigger = byte(0x000554) == 1 && byte(0x00048C) == 3 && never(byte(0x000610) < prev(byte(0x000610))) && 
              never(byte(0x000610) == 0) && once(word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D94)) == 98 &&
               byte(0x000D94) == 115) && once(word(0x000D10) != prev(word(0x000D10)) && prev(byte(0x000D94)) == 114 &&
               byte(0x000D94) == 115)
)

achievement(
    title = "The Biggest Fish You've Ever Been", points = 5,
    description = "Become a size 5 fish [Normal Game Speed]",
    id = 143655, badge = "160366", published = "3/1/2021 11:09:32 PM", modified = "6/4/2021 11:17:27 AM",
    trigger = prev(byte(0x000628)) == 4 && byte(0x000628) == 5 && byte(0x000554) == 1 && byte(0x00048C) == 3
)

achievement(
    title = "Gotta Eat Fast!", points = 4,
    description = "Eat at least two fish in one dash [Normal Game Speed]",
    id = 143714, badge = "160533", published = "3/2/2021 10:38:33 PM", modified = "6/7/2021 11:02:01 AM",
    trigger = never(byte(0x000D0C) == 0) && tally(2, 
                  word(0x000D10) > prev(word(0x000D10)), 
                  word(0x000D30) > prev(word(0x000D30))
              ) && never(byte(0x000554) != 1) && unless(byte(0x000DB4) == 115) && unless(byte(0x000DD4) == 115) && 
              unless((byte(0x000D10) > prev(byte(0x000D10)) && prev(byte(0x000DB4)) == 96 && byte(0x000DB4) == 115)) && 
              unless((byte(0x000D30) > prev(byte(0x000D30)) && prev(byte(0x000DB4)) == 96 && byte(0x000DB4) == 115)) && 
              byte(0x00048C) == 3
)

achievement(
    title = "Something Something Catfish", points = 5,
    description = "Have... 9 lives [Normal Game Speed]",
    id = 143656, badge = "160367", published = "3/1/2021 11:09:35 PM", modified = "6/12/2021 5:15:25 AM",
    trigger = byte(0x000554) == 1 && prev(byte(0x000610)) < 9 && byte(0x000610) >= 9 && byte(0x00048C) == 3
)

achievement(
    title = "The Most Eager Tail Biter", points = 5,
    description = "Attack and kill the first shark you see before eating any other fish or losing a life [Normal Game Speed]",
    id = 143717, badge = "160542", published = "3/2/2021 10:52:55 PM", modified = "6/4/2021 1:43:26 PM",
    trigger = prev(high4(0x000DC8)) == 4 && prev(high4(0x000DE8)) == 4 && high4(0x000DC8) == 15 && high4(0x000DE8) == 15 && 
              word(0x000DE8) != prev(word(0x000DE8)) && byte(0x000554) == 1 && byte(0x000628) == 2 && byte(0x00048C) ==
               3 && word(0x000D10) == 50 && word(0x000D30) == 1
)

achievement(
    title = "The Little Fish That Could", points = 5,
    description = "During a new game, become a size 5 fish without losing a life [Normal Game Speed]",
    id = 143917, badge = "160366", published = "3/3/2021 11:19:25 PM", modified = "6/12/2021 5:44:13 AM",
    trigger = prev(byte(0x000628)) == 4 && byte(0x000628) == 5 && byte(0x000554) == 1 && once(byte(0x000610) >= 5 &&
               word(0x000D10) == 0 && word(0x000D30) == 0) && never(byte(0x000610) < prev(byte(0x000610))) && 
              byte(0x00048C) == 3
)

achievement(
    title = "Fast While Fasting", points = 10,
    description = "As a size 5 fish, avoid eating or dying for 2 minutes [Normal Game Speed]",
    id = 143716, badge = "160539", published = "3/2/2021 10:49:54 PM", modified = "6/4/2021 11:07:20 AM",
    trigger = measured(repeated(7200, (byte(0x0004C4) != prev(byte(0x0004C4)) || word(0x000CFC) != prev(word(0x000CFC))
               || word(0x000D00) != prev(word(0x000D00))) && byte(0x000628) == 5)) && never(byte(0x000610) <
               prev(byte(0x000610))) && never(word(0x000D10) != prev(word(0x000D10))) && never(word(0x000D30) !=
               prev(word(0x000D30))) && never(byte(0x000554) != 1) && byte(0x00048C) == 3
)

achievement(
    title = "The Seussian Method", points = 25,
    description = "On your first life, eat a red fish after eating nothing but blue fish. [Normal Game Speed]",
    id = 157738, badge = "163365", published = "6/7/2021 6:53:47 AM", modified = "7/1/2021 1:53:25 PM",
    trigger = once(prev(byte(0x000D34)) == 99 && byte(0x000D10) == 0 && byte(0x000D30) == 0 && byte(0x000610) == 5) && 
              byte(0x00048C) <= 3 && never((prev(byte(0x000D34)) == 115 && byte(0x000D34) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D54)) == 115 && byte(0x000D54) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D74)) == 115 && byte(0x000D74) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D34)) == 115 && byte(0x000D34) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D54)) == 115 && byte(0x000D54) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D74)) == 115 && byte(0x000D74) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D34)) == 99 && byte(0x000D34) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D54)) == 99 && byte(0x000D54) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D74)) == 99 && byte(0x000D74) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D34)) == 99 && byte(0x000D34) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D54)) == 99 && byte(0x000D54) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D74)) == 99 && byte(0x000D74) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D34)) == 114 && byte(0x000D34) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D54)) == 114 && byte(0x000D54) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D74)) == 114 && byte(0x000D74) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D34)) == 114 && byte(0x000D34) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D54)) == 114 && byte(0x000D54) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D74)) == 114 && byte(0x000D74) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D34)) == 119 && byte(0x000D34) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D54)) == 119 && byte(0x000D54) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D74)) == 119 && byte(0x000D74) == 103 && byte(0x000D10) >
               prev(byte(0x000D10)))) && never((prev(byte(0x000D34)) == 119 && byte(0x000D34) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D54)) == 119 && byte(0x000D54) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never((prev(byte(0x000D74)) == 119 && byte(0x000D74) == 103 && byte(0x000D30) >
               prev(byte(0x000D30)))) && never(byte(0x000610) < prev(byte(0x000610))) && never(byte(0x000DB4) == 115) && 
              never(byte(0x000DD4) == 115) && byte(0x000628) >= 4 &&
              ((prev(byte(0x000D34)) == 116 && byte(0x000D34) == 103 && word(0x000D10) > prev(word(0x000D10))) ||
               (prev(byte(0x000D54)) == 116 && byte(0x000D54) == 103 && word(0x000D10) > prev(word(0x000D10))) ||
               (prev(byte(0x000D74)) == 116 && byte(0x000D74) == 103 && word(0x000D10) > prev(word(0x000D10))) ||
               (prev(byte(0x000D34)) == 116 && byte(0x000D34) == 103 && word(0x000D30) > prev(word(0x000D30))) ||
               (prev(byte(0x000D54)) == 116 && byte(0x000D54) == 103 && word(0x000D30) > prev(word(0x000D30))) ||
               (prev(byte(0x000D74)) == 116 && byte(0x000D74) == 103 && word(0x000D30) > prev(word(0x000D30))))
)

achievement(
    title = "Lotta Points for a Lil' Fish", points = 3,
    description = "Reach at least 5000 points [Normal Game Speed]",
    id = 143657, badge = "160368", published = "3/1/2021 11:09:39 PM", modified = "6/4/2021 11:07:19 AM",
    trigger = byte(0x000554) == 1 && prev(byte(0x000D30)) == 4 && byte(0x000D30) == 5 && byte(0x00048C) == 3
)

achievement(
    title = "More Points for a Lil' Fish", points = 5,
    description = "Reach at least 15000 points [Normal Game Speed]",
    id = 143918, badge = "160697", published = "3/3/2021 11:30:08 PM", modified = "6/4/2021 11:07:21 AM",
    trigger = byte(0x000554) == 1 && prev(word(0x000D30)) <= 15 && word(0x000D30) >= 15 && byte(0x00048C) == 3
)

achievement(
    title = "Fishing for Points", points = 10,
    description = "Reach at least 25000 points [Normal Game Speed]",
    id = 146061, badge = "163367", published = "3/21/2021 12:14:18 AM", modified = "6/4/2021 11:07:21 AM",
    trigger = byte(0x000554) == 1 && prev(word(0x000D30)) <= 25 && word(0x000D30) >= 25 && byte(0x00048C) == 3
)

achievement(
    title = "Points at Sea", points = 10,
    description = "Reach at least 50000 points [Normal Game Speed]",
    id = 146062, badge = "163369", published = "3/21/2021 12:14:21 AM", modified = "6/4/2021 11:07:22 AM",
    trigger = byte(0x000554) == 1 && prev(word(0x000D30)) <= 50 && word(0x000D30) >= 50 && byte(0x00048C) == 3
)

achievement(
    title = "God of the Sea", points = 25,
    description = "Reach at least 90000 points [Normal Game Speed]",
    id = 146063, badge = "163370", published = "3/21/2021 12:14:23 AM", modified = "6/4/2021 11:07:22 AM",
    trigger = byte(0x000554) == 1 && prev(word(0x000D30)) <= 90 && word(0x000D30) >= 90 && byte(0x00048C) == 3
)

achievement(
    title = "[void]", points = 25,
    description = "On your first life, eat a red fish after eating nothing but blue fish. [Normal Game Speed]",
    id = 146060, badge = "163365", published = "3/20/2021 11:52:10 PM", modified = "3/31/2022 7:15:58 AM",
    trigger = always_false()
)

leaderboard(
    id = 20311, title = "High Seas Scorer",
    description = "Highest score at Game Over (Speed Normal)",
    start  = byte(0x000628) == 1 && byte(0x000610) == 5 && byte(0x00048C) == 3,
    cancel = always_false(),
    submit = byte(0x000610) == 0 && word(0x000A28) == 319,
    value = word(0x000D30) * 1000 + word(0x000D10),
    format = "VALUE"
)
