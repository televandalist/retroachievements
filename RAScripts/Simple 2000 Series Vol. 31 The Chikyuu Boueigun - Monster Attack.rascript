// Simple 2000 Series Vol. 31: The Chikyuu Boueigun | Monster Attack
// #ID = 19095

achievement(
    title = "EDF Assault Rifle Collection I", points = 5,
    description = "Obtain all 6 base Assault Rifles",
    id = 249058, badge = "275695", published = "9/19/2022 2:34:33 AM", modified = "9/22/2022 3:57:10 PM",
    trigger = measured((byte(0x260AB4) + byte(0x260ABA) + byte(0x260ABD) + byte(0x260AC1) + byte(0x260AC3) +
               byte(0x260AC6)) == 6) && (prev(byte(0x260AB4)) + prev(byte(0x260ABA)) + prev(byte(0x260ABD)) +
               prev(byte(0x260AC1)) + prev(byte(0x260AC3)) + prev(byte(0x260AC6))) <= 5 && (prev(byte(0x260AB4)) +
               prev(byte(0x260ABA)) + prev(byte(0x260ABD)) + prev(byte(0x260AC1)) + prev(byte(0x260AC3)) +
               prev(byte(0x260AC6))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Rocket Collection I", points = 5,
    description = "Obtain all 10 Goliath model Rocket Launchers",
    id = 249067, badge = "275701", published = "9/19/2022 2:34:38 AM", modified = "9/22/2022 3:57:11 PM",
    trigger = measured((byte(0x260AB5) + byte(0x260AE1) + byte(0x260AE2) + byte(0x260AE4) + byte(0x260AE5) +
               byte(0x260AE6) + byte(0x260AE7) + byte(0x260AE8) + byte(0x260AEA) + byte(0x260AEB)) == 10) && 
              (prev(byte(0x260AB5)) + prev(byte(0x260AE1)) + prev(byte(0x260AE2)) + prev(byte(0x260AE4)) +
               prev(byte(0x260AE5)) + prev(byte(0x260AE6)) + prev(byte(0x260AE7)) + prev(byte(0x260AE8)) +
               prev(byte(0x260AEA)) + prev(byte(0x260AEB))) <= 9 && (prev(byte(0x260AB5)) + prev(byte(0x260AE1)) +
               prev(byte(0x260AE2)) + prev(byte(0x260AE4)) + prev(byte(0x260AE5)) + prev(byte(0x260AE6)) +
               prev(byte(0x260AE7)) + prev(byte(0x260AE8)) + prev(byte(0x260AEA)) + prev(byte(0x260AEB))) >= 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Shotgun Collection II", points = 5,
    description = "Obtain both Governor model Shotguns",
    id = 249066, badge = "275700", published = "9/19/2022 2:34:37 AM", modified = "9/22/2022 3:57:11 PM",
    trigger = measured((byte(0x260ADB) + byte(0x260ADE)) == 2) && (prev(byte(0x260ADB)) + prev(byte(0x260ADE))) == 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Shotgun Collection I", points = 5,
    description = "Obtain all 9 SG model Shotguns",
    id = 249065, badge = "275699", published = "9/19/2022 2:34:37 AM", modified = "9/22/2022 3:57:12 PM",
    trigger = measured((byte(0x260AD6) + byte(0x260AD7) + byte(0x260AD8) + byte(0x260AD9) + byte(0x260ADA) +
               byte(0x260ADC) + byte(0x260ADD) + byte(0x260ADF) + byte(0x260AE0)) == 9) && (prev(byte(0x260AD6)) +
               prev(byte(0x260AD7)) + prev(byte(0x260AD8)) + prev(byte(0x260AD9)) + prev(byte(0x260ADA)) +
               prev(byte(0x260ADC)) + prev(byte(0x260ADD)) + prev(byte(0x260ADF)) + prev(byte(0x260AE0))) <= 8 && 
              (prev(byte(0x260AD6)) + prev(byte(0x260AD7)) + prev(byte(0x260AD8)) + prev(byte(0x260AD9)) +
               prev(byte(0x260ADA)) + prev(byte(0x260ADC)) + prev(byte(0x260ADD)) + prev(byte(0x260ADF)) +
               prev(byte(0x260AE0))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && 
              (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Assault Rifle Collection IV", points = 5,
    description = "Obtain the AS-20SSS model Assault Rifle",
    id = 249064, badge = "275698", published = "9/19/2022 2:34:36 AM", modified = "9/22/2022 3:57:12 PM",
    trigger = byte(0x260ABF) > prev(byte(0x260ABF)) && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Sniper Collection III", points = 5,
    description = "Obtain all 3 Lysander model Sniper Rifles",
    id = 249063, badge = "275697", published = "9/19/2022 2:34:36 AM", modified = "9/22/2022 3:57:12 PM",
    trigger = measured((byte(0x260ACC) + byte(0x260AD4) + byte(0x260AD5)) == 3) && (prev(byte(0x260ACC)) +
               prev(byte(0x260AD4)) + prev(byte(0x260AD5))) <= 2 && (prev(byte(0x260ACC)) + prev(byte(0x260AD4)) +
               prev(byte(0x260AD5))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && 
              (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Assault Rifle Collection III", points = 5,
    description = "Obtain all D Model Assault Rifles",
    id = 249062, badge = "275697", published = "9/19/2022 2:34:35 AM", modified = "9/22/2022 3:57:13 PM",
    trigger = measured((byte(0x260AB7) + byte(0x260AB9) + byte(0x260ABC) + byte(0x260AC0) + byte(0x260AC4) +
               byte(0x260AC7)) == 6) && (prev(byte(0x260AB7)) + prev(byte(0x260AB9)) + prev(byte(0x260ABC)) +
               prev(byte(0x260AC0)) + prev(byte(0x260AC4)) + prev(byte(0x260AC7))) <= 5 && (prev(byte(0x260AB7)) +
               prev(byte(0x260AB9)) + prev(byte(0x260ABC)) + prev(byte(0x260AC0)) + prev(byte(0x260AC4)) +
               prev(byte(0x260AC7))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && 
              (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Sniper Collection II", points = 5,
    description = "Obtain both FiveStar model Sniper Rifles",
    id = 249061, badge = "275696", published = "9/19/2022 2:34:35 AM", modified = "9/22/2022 3:57:13 PM",
    trigger = measured((byte(0x260AD2) + byte(0x260AD3)) == 2) && (prev(byte(0x260AD2)) + prev(byte(0x260AD3))) == 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Assault Rifle Collection II", points = 5,
    description = "Obtain all R Model Assault Rifles",
    id = 249060, badge = "275696", published = "9/19/2022 2:34:34 AM", modified = "9/22/2022 3:57:13 PM",
    trigger = measured((byte(0x260AB6) + byte(0x260AB8) + byte(0x260ABB) + byte(0x260ABE) + byte(0x260AC2) +
               byte(0x260AC5)) == 6) && (prev(byte(0x260AB6)) + prev(byte(0x260AB8)) + prev(byte(0x260ABB)) +
               prev(byte(0x260ABE)) + prev(byte(0x260AC2)) + prev(byte(0x260AC5))) <= 5 && (prev(byte(0x260AB6)) +
               prev(byte(0x260AB8)) + prev(byte(0x260ABB)) + prev(byte(0x260ABE)) + prev(byte(0x260AC2)) +
               prev(byte(0x260AC5))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && 
              (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Sniper Collection I", points = 5,
    description = "Obtain all 9 SNR model Sniper Rifles",
    id = 249059, badge = "275695", published = "9/19/2022 2:34:34 AM", modified = "9/22/2022 3:57:14 PM",
    trigger = measured((byte(0x260AC8) + byte(0x260AC9) + byte(0x260ACA) + byte(0x260ACB) + byte(0x260ACD) +
               byte(0x260ACE) + byte(0x260ACF) + byte(0x260AD0) + byte(0x260AD1)) == 9) && (prev(byte(0x260AC8)) +
               prev(byte(0x260AC9)) + prev(byte(0x260ACA)) + prev(byte(0x260ACB)) + prev(byte(0x260ACD)) +
               prev(byte(0x260ACE)) + prev(byte(0x260ACF)) + prev(byte(0x260AD0)) + prev(byte(0x260AD1))) <= 8 && 
              (prev(byte(0x260AC8)) + prev(byte(0x260AC9)) + prev(byte(0x260ACA)) + prev(byte(0x260ACB)) +
               prev(byte(0x260ACD)) + prev(byte(0x260ACE)) + prev(byte(0x260ACF)) + prev(byte(0x260AD0)) +
               prev(byte(0x260AD1))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Rocket Collection II", points = 5,
    description = "Obtain both Volcano model Rocket Launchers",
    id = 249068, badge = "275702", published = "9/19/2022 2:34:38 AM", modified = "9/22/2022 3:57:14 PM",
    trigger = measured((byte(0x260AE3) + byte(0x260AE9)) == 2) && (prev(byte(0x260AE3)) + prev(byte(0x260AE9))) == 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "Judgment", points = 50,
    description = "Complete Mission 25 on Inferno difficulty",
    id = 249057, badge = "275694", published = "9/19/2022 2:34:33 AM", modified = "9/22/2022 3:57:15 PM",
    trigger = dword(0x260850) == 24 && dword(0x260854) == 4 && bit0(0x2608D4) > prev(bit0(0x2608D4)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Slaughter", points = 25,
    description = "Complete Mission 24 on Inferno difficulty",
    id = 249056, badge = "275693", published = "9/19/2022 2:34:32 AM", modified = "9/22/2022 3:57:15 PM",
    trigger = dword(0x260850) == 23 && dword(0x260854) == 4 && bit0(0x2608CF) > prev(bit0(0x2608CF)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Aggression", points = 25,
    description = "Complete Mission 23 on Inferno difficulty",
    id = 249055, badge = "275692", published = "9/19/2022 2:34:32 AM", modified = "9/22/2022 3:57:20 PM",
    trigger = dword(0x260850) == 22 && dword(0x260854) == 4 && bit0(0x2608CA) > prev(bit0(0x2608CA)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Terror", points = 25,
    description = "Complete Mission 22 on Inferno difficulty",
    id = 249054, badge = "275691", published = "9/19/2022 2:34:31 AM", modified = "9/22/2022 3:57:20 PM",
    trigger = dword(0x260850) == 21 && dword(0x260854) == 4 && bit0(0x2608C5) > prev(bit0(0x2608C5)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "New Threat", points = 25,
    description = "Complete Mission 21 on Inferno difficulty",
    id = 249053, badge = "275690", published = "9/19/2022 2:34:31 AM", modified = "9/22/2022 3:57:21 PM",
    trigger = dword(0x260850) == 20 && dword(0x260854) == 4 && bit0(0x2608C0) > prev(bit0(0x2608C0)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Onslaught", points = 10,
    description = "Complete Mission 20 on Inferno difficulty",
    id = 249052, badge = "275689", published = "9/19/2022 2:34:30 AM", modified = "9/22/2022 3:57:21 PM",
    trigger = dword(0x260850) == 19 && dword(0x260854) == 4 && bit0(0x2608BB) > prev(bit0(0x2608BB)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Elite Unit", points = 10,
    description = "Complete Mission 19 on Inferno difficulty",
    id = 249051, badge = "275688", published = "9/19/2022 2:34:30 AM", modified = "9/22/2022 3:57:22 PM",
    trigger = dword(0x260850) == 18 && dword(0x260854) == 4 && bit0(0x2608B6) > prev(bit0(0x2608B6)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Camouflage", points = 10,
    description = "Complete Mission 18 on Inferno difficulty",
    id = 249050, badge = "275687", published = "9/19/2022 2:34:29 AM", modified = "9/22/2022 3:57:22 PM",
    trigger = dword(0x260850) == 17 && dword(0x260854) == 4 && bit0(0x2608B1) > prev(bit0(0x2608B1)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Grenade Collection III", points = 5,
    description = "Obtain all 7 UM model Grenade Launchers",
    id = 249077, badge = "275711", published = "9/19/2022 2:34:41 AM", modified = "9/22/2022 3:57:22 PM",
    trigger = measured((byte(0x260B02) + byte(0x260B03) + byte(0x260B04) + byte(0x260B05) + byte(0x260B08) +
               byte(0x260B0B) + byte(0x260B0D)) == 7) && (prev(byte(0x260B02)) + prev(byte(0x260B03)) +
               prev(byte(0x260B04)) + prev(byte(0x260B05)) + prev(byte(0x260B08)) + prev(byte(0x260B0B)) +
               prev(byte(0x260B0D))) <= 6 && (prev(byte(0x260B02)) + prev(byte(0x260B03)) + prev(byte(0x260B04)) +
               prev(byte(0x260B05)) + prev(byte(0x260B08)) + prev(byte(0x260B0B)) + prev(byte(0x260B0D))) >= 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "I Am One With Death!", points = 25,
    description = "Upgrade Storm 1's health to 2000",
    id = 249085, badge = "275719", published = "9/19/2022 2:34:45 AM", modified = "10/11/2022 11:19:58 PM",
    trigger = dword(0x260AB0) >= 450 && prev(dword(0x260AB0)) < 450 && prev(dword(0x260AB0)) > 256 && dword(0x21A3D0) ==
               0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100 && dword(0x9CDD70) == 0
)

achievement(
    title = "It's In My Veins!", points = 10,
    description = "Upgrade Storm 1's health to 1000",
    id = 249084, badge = "275718", published = "9/19/2022 2:34:44 AM", modified = "10/11/2022 11:19:57 PM",
    trigger = dword(0x260AB0) >= 200 && prev(dword(0x260AB0)) < 200 && prev(dword(0x260AB0)) > 160 && dword(0x21A3D0) ==
               0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100 && dword(0x9CDD70) == 0
)

achievement(
    title = "I Feel It!", points = 5,
    description = "Upgrade Storm 1's health to 500",
    id = 249083, badge = "275717", published = "9/19/2022 2:34:44 AM", modified = "10/11/2022 11:19:57 PM",
    trigger = dword(0x260AB0) >= 75 && prev(dword(0x260AB0)) < 75 && prev(dword(0x260AB0)) > 16 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100 && dword(0x9CDD70) == 0
)

achievement(
    title = "EDF Special Collection IV", points = 5,
    description = "Obtain all 4 Cluster Grenades",
    id = 249082, badge = "275716", published = "9/19/2022 2:34:44 AM", modified = "9/22/2022 3:57:55 PM",
    trigger = measured((byte(0x260B1F) + byte(0x260B20) + byte(0x260B21) + byte(0x260B22)) == 4) && 
              (prev(byte(0x260B1F)) + prev(byte(0x260B20)) + prev(byte(0x260B21)) + prev(byte(0x260B22))) <= 3 && 
              (prev(byte(0x260B1F)) + prev(byte(0x260B20)) + prev(byte(0x260B21)) + prev(byte(0x260B22))) >= 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Special Collection III", points = 5,
    description = "Obtain all 5 Repair Sprays",
    id = 249081, badge = "275715", published = "9/19/2022 2:34:43 AM", modified = "9/22/2022 3:57:55 PM",
    trigger = measured((byte(0x260B1A) + byte(0x260B1B) + byte(0x260B1C) + byte(0x260B1D) + byte(0x260B1E)) == 5) && 
              (prev(byte(0x260B1A)) + prev(byte(0x260B1B)) + prev(byte(0x260B1C)) + prev(byte(0x260B1D)) +
               prev(byte(0x260B1E))) <= 4 && (prev(byte(0x260B1A)) + prev(byte(0x260B1B)) + prev(byte(0x260B1C)) +
               prev(byte(0x260B1D)) + prev(byte(0x260B1E))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Special Collection II", points = 5,
    description = "Obtain all 6 Flamethrowers",
    id = 249080, badge = "275714", published = "9/19/2022 2:34:43 AM", modified = "9/22/2022 3:57:56 PM",
    trigger = measured((byte(0x260B14) + byte(0x260B15) + byte(0x260B16) + byte(0x260B17) + byte(0x260B18) +
               byte(0x260B19)) == 6) && (prev(byte(0x260B14)) + prev(byte(0x260B15)) + prev(byte(0x260B16)) +
               prev(byte(0x260B17)) + prev(byte(0x260B18)) + prev(byte(0x260B19))) <= 5 && (prev(byte(0x260B14)) +
               prev(byte(0x260B15)) + prev(byte(0x260B16)) + prev(byte(0x260B17)) + prev(byte(0x260B18)) +
               prev(byte(0x260B19))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && 
              (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Special Collection I", points = 5,
    description = "Obtain all 6 Rebound Guns",
    id = 249079, badge = "275713", published = "9/19/2022 2:34:42 AM", modified = "9/22/2022 3:57:56 PM",
    trigger = measured((byte(0x260B0E) + byte(0x260B0F) + byte(0x260B10) + byte(0x260B11) + byte(0x260B12) +
               byte(0x260B13)) == 6) && (prev(byte(0x260B0E)) + prev(byte(0x260B0F)) + prev(byte(0x260B10)) +
               prev(byte(0x260B11)) + prev(byte(0x260B12)) + prev(byte(0x260B13))) <= 5 && (prev(byte(0x260B0E)) +
               prev(byte(0x260B0F)) + prev(byte(0x260B10)) + prev(byte(0x260B11)) + prev(byte(0x260B12)) +
               prev(byte(0x260B13))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && 
              (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Grenade Collection IV", points = 5,
    description = "Obtain all GR model Cluster and Adhesive Grenades",
    id = 249078, badge = "275712", published = "9/19/2022 2:34:42 AM", modified = "9/22/2022 3:57:56 PM",
    trigger = measured((byte(0x260B06) + byte(0x260B09) + byte(0x260B07) + byte(0x260B0A) + byte(0x260B0C)) == 5) && 
              (prev(byte(0x260B06)) + prev(byte(0x260B09)) + prev(byte(0x260B07)) + prev(byte(0x260B0A)) +
               prev(byte(0x260B0C))) <= 4 && (prev(byte(0x260B06)) + prev(byte(0x260B09)) + prev(byte(0x260B07)) +
               prev(byte(0x260B0A)) + prev(byte(0x260B0C))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "The Gorge", points = 10,
    description = "Complete Mission 17 on Inferno difficulty",
    id = 249049, badge = "275686", published = "9/19/2022 2:34:29 AM", modified = "9/22/2022 3:57:57 PM",
    trigger = dword(0x260850) == 16 && dword(0x260854) == 4 && bit0(0x2608AC) > prev(bit0(0x2608AC)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Grenade Collection II", points = 5,
    description = "Obtain all 4 GHG model Grenades",
    id = 249076, badge = "275710", published = "9/19/2022 2:34:41 AM", modified = "9/22/2022 3:57:57 PM",
    trigger = measured((byte(0x260AFE) + byte(0x260AFF) + byte(0x260B00) + byte(0x260B01)) == 4) && 
              (prev(byte(0x260AFE)) + prev(byte(0x260AFF)) + prev(byte(0x260B00)) + prev(byte(0x260B01))) <= 3 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Grenade Collection I", points = 5,
    description = "Obtain all 5 HG model Grenades",
    id = 249075, badge = "275709", published = "9/19/2022 2:34:41 AM", modified = "9/22/2022 3:57:58 PM",
    trigger = measured((byte(0x260AF9) + byte(0x260AFA) + byte(0x260AFB) + byte(0x260AFC) + byte(0x260AFD)) == 5) && 
              (prev(byte(0x260AF9)) + prev(byte(0x260AFA)) + prev(byte(0x260AFB)) + prev(byte(0x260AFC)) +
               prev(byte(0x260AFD))) <= 4 && (prev(byte(0x260AF9)) + prev(byte(0x260AFA)) + prev(byte(0x260AFB)) +
               prev(byte(0x260AFC)) + prev(byte(0x260AFD))) >= 1 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Missile Collection V", points = 5,
    description = "Obtain both SR model Missile Launchers",
    id = 249074, badge = "275708", published = "9/19/2022 2:34:40 AM", modified = "9/22/2022 3:57:58 PM",
    trigger = measured((byte(0x260AF3) + byte(0x260AF7)) == 2) && (prev(byte(0x260AF3)) + prev(byte(0x260AF7))) == 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Missile Collection IV", points = 5,
    description = "Obtain both Prominence model Missile Launchers",
    id = 249073, badge = "275707", published = "9/19/2022 2:34:40 AM", modified = "9/22/2022 3:57:58 PM",
    trigger = measured((byte(0x260AF2) + byte(0x260AF6)) == 2) && (prev(byte(0x260AF2)) + prev(byte(0x260AF6))) == 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Missile Collection III", points = 5,
    description = "Obtain the Sky Turtle and its protype Missile Launchers",
    id = 249072, badge = "275706", published = "9/19/2022 2:34:40 AM", modified = "9/22/2022 3:57:59 PM",
    trigger = measured((byte(0x260AEF) + byte(0x260AF5)) == 2) && (prev(byte(0x260AEF)) + prev(byte(0x260AF5))) == 1 && 
              dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && prev(dword(0x260858)) != 0 && (dword(0x2608D8) -
               dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Missile Collection II", points = 5,
    description = "Obtain all 3 ML model Missile Launchers",
    id = 249071, badge = "275705", published = "9/19/2022 2:34:39 AM", modified = "9/22/2022 3:57:59 PM",
    trigger = measured((byte(0x260AEE) + byte(0x260AF1) + byte(0x260AF8)) == 3) && (prev(byte(0x260AEE)) +
               prev(byte(0x260AF1)) + prev(byte(0x260AF8))) == 2 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Missile Collection I", points = 5,
    description = "Obtain all 3 ELEM model Missile Launchers",
    id = 249070, badge = "275704", published = "9/19/2022 2:34:39 AM", modified = "9/22/2022 3:58:00 PM",
    trigger = measured((byte(0x260AED) + byte(0x260AF0) + byte(0x260AF4)) == 3) && (prev(byte(0x260AED)) +
               prev(byte(0x260AF0)) + prev(byte(0x260AF4))) == 2 && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "EDF Rocket Collection III", points = 5,
    description = "Obtain the Devastator model Rocket Launcher",
    id = 249069, badge = "275703", published = "9/19/2022 2:34:38 AM", modified = "9/22/2022 3:58:00 PM",
    trigger = byte(0x260AEC) > prev(byte(0x260AEC)) && dword(0x260850) <= 24 && dword(0x21A3D0) == 0 && 
              prev(dword(0x260858)) != 0 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "It's Afraid. It's Afraid!", points = 5,
    description = "Complete missions 21-25 on Normal difficulty",
    id = 249022, badge = "275659", published = "9/19/2022 2:34:14 AM", modified = "10/8/2022 9:53:00 AM",
    trigger = dword(0x260854) == 1 && measured((byte(0x2608BD) + byte(0x2608C2) + byte(0x2608C7) + byte(0x2608CC) +
               byte(0x2608D1)) == 5) && (prev(byte(0x2608BD)) + prev(byte(0x2608C2)) + prev(byte(0x2608C7)) +
               prev(byte(0x2608CC)) + prev(byte(0x2608D1))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Now Have Fun. That's An Order!", points = 10,
    description = "Complete missions 11-15 on Chaos difficulty",
    id = 249030, badge = "275667", published = "9/19/2022 2:34:19 AM", modified = "10/8/2022 9:53:01 AM",
    trigger = dword(0x260854) == 3 && measured((byte(0x26088D) + byte(0x260892) + byte(0x260897) + byte(0x26089C) +
               byte(0x2608A1)) == 5) && (prev(byte(0x26088D)) + prev(byte(0x260892)) + prev(byte(0x260897)) +
               prev(byte(0x26089C)) + prev(byte(0x2608A1))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Here's the Beer. Here's the Entertainment.", points = 10,
    description = "Complete missions 06-10 on Chaos difficulty",
    id = 249029, badge = "275666", published = "9/19/2022 2:34:18 AM", modified = "10/8/2022 9:53:01 AM",
    trigger = dword(0x260854) == 3 && measured((byte(0x260874) + byte(0x260879) + byte(0x26087E) + byte(0x260883) +
               byte(0x260888)) == 5) && (prev(byte(0x260874)) + prev(byte(0x260879)) + prev(byte(0x26087E)) +
               prev(byte(0x260883)) + prev(byte(0x260888))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "I Expect the Best and I Give the Best", points = 10,
    description = "Complete missions 01-05 on Chaos difficulty",
    id = 249028, badge = "275665", published = "9/19/2022 2:34:18 AM", modified = "10/8/2022 9:53:01 AM",
    trigger = dword(0x260854) == 3 && measured((byte(0x26085B) + byte(0x260860) + byte(0x260865) + byte(0x26086A) +
               byte(0x26086F)) == 5) && (prev(byte(0x26085B)) + prev(byte(0x260860)) + prev(byte(0x260865)) +
               prev(byte(0x26086A)) + prev(byte(0x26086F))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "The Only Good Bug Is a Dead Bug", points = 10,
    description = "Complete missions 21-25 on Hard difficulty",
    id = 249027, badge = "275664", published = "9/19/2022 2:34:17 AM", modified = "10/8/2022 9:53:02 AM",
    trigger = dword(0x260854) == 2 && measured((byte(0x2608BE) + byte(0x2608C3) + byte(0x2608C8) + byte(0x2608CD) +
               byte(0x2608D2)) == 5) && (prev(byte(0x2608BE)) + prev(byte(0x2608C3)) + prev(byte(0x2608C8)) +
               prev(byte(0x2608CD)) + prev(byte(0x2608D2))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "If You Don't Do Your Job, I'll Kill You Myself!", points = 10,
    description = "Complete missions 16-20 on Hard difficulty",
    id = 249026, badge = "275663", published = "9/19/2022 2:34:16 AM", modified = "10/8/2022 9:53:02 AM",
    trigger = dword(0x260854) == 2 && measured((byte(0x2608A5) + byte(0x2608AA) + byte(0x2608AF) + byte(0x2608B4) +
               byte(0x2608B9)) == 5) && (prev(byte(0x2608A5)) + prev(byte(0x2608AA)) + prev(byte(0x2608AF)) +
               prev(byte(0x2608B4)) + prev(byte(0x2608B9))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Hey, Shoot a Nuke Down a Bug Hole", points = 10,
    description = "Complete missions 11-15 on Hard difficulty",
    id = 249025, badge = "275662", published = "9/19/2022 2:34:16 AM", modified = "10/8/2022 9:53:02 AM",
    trigger = dword(0x260854) == 2 && measured((byte(0x26088C) + byte(0x260891) + byte(0x260896) + byte(0x26089B) +
               byte(0x2608A0)) == 5) && (prev(byte(0x26088C)) + prev(byte(0x260891)) + prev(byte(0x260896)) +
               prev(byte(0x26089B)) + prev(byte(0x2608A0))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Not Paid to Be Polite", points = 10,
    description = "Complete missions 06-10 on Hard difficulty",
    id = 249024, badge = "275661", published = "9/19/2022 2:34:15 AM", modified = "10/8/2022 9:53:03 AM",
    trigger = dword(0x260854) == 2 && measured((byte(0x260873) + byte(0x260878) + byte(0x26087D) + byte(0x260882) +
               byte(0x260887)) == 5) && (prev(byte(0x260873)) + prev(byte(0x260878)) + prev(byte(0x26087D)) +
               prev(byte(0x260882)) + prev(byte(0x260887))) == 4
)

achievement(
    title = "Paid to Kill", points = 10,
    description = "Complete missions 01-05 on Hard difficulty",
    id = 249023, badge = "275660", published = "9/19/2022 2:34:15 AM", modified = "10/8/2022 9:53:03 AM",
    trigger = dword(0x260854) == 2 && measured((byte(0x26085A) + byte(0x26085F) + byte(0x260864) + byte(0x260869) +
               byte(0x26086E)) == 5) && (prev(byte(0x26085A)) + prev(byte(0x26085F)) + prev(byte(0x260864)) +
               prev(byte(0x260869)) + prev(byte(0x26086E))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Force, My Friends... Is Violence", points = 10,
    description = "Complete missions 16-20 on Chaos difficulty",
    id = 249031, badge = "275668", published = "9/19/2022 2:34:19 AM", modified = "10/8/2022 9:53:03 AM",
    trigger = dword(0x260854) == 3 && measured((byte(0x2608A6) + byte(0x2608AB) + byte(0x2608B0) + byte(0x2608B5) +
               byte(0x2608BA)) == 5) && (prev(byte(0x2608A6)) + prev(byte(0x2608AB)) + prev(byte(0x2608B0)) +
               prev(byte(0x2608B5)) + prev(byte(0x2608BA))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "There Are No Dangerous Weapons. Only Dangerous Men.", points = 5,
    description = "Complete missions 16-20 on Normal difficulty",
    id = 249021, badge = "275658", published = "9/19/2022 2:34:13 AM", modified = "10/8/2022 9:53:04 AM",
    trigger = dword(0x260854) == 1 && measured((byte(0x2608A4) + byte(0x2608A9) + byte(0x2608AE) + byte(0x2608B3) +
               byte(0x2608B8)) == 5) && (prev(byte(0x2608A4)) + prev(byte(0x2608A9)) + prev(byte(0x2608AE)) +
               prev(byte(0x2608B3)) + prev(byte(0x2608B8))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Who Needs a Knife In a Nuke Fight?", points = 5,
    description = "Complete missions 11-15 on Normal difficulty",
    id = 249020, badge = "275657", published = "9/19/2022 2:34:13 AM", modified = "10/8/2022 9:53:04 AM",
    trigger = dword(0x260854) == 1 && measured((byte(0x26088B) + byte(0x260890) + byte(0x260895) + byte(0x26089A) +
               byte(0x26089F)) == 5) && (prev(byte(0x26088B)) + prev(byte(0x260890)) + prev(byte(0x260895)) +
               prev(byte(0x26089A)) + prev(byte(0x26089F))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "You’re It Until You’re Dead or I Find Someone Better", points = 5,
    description = "Complete missions 06-10 on Normal difficulty",
    id = 249019, badge = "275656", published = "9/19/2022 2:34:12 AM", modified = "10/8/2022 9:53:04 AM",
    trigger = dword(0x260854) == 1 && measured((byte(0x260872) + byte(0x260877) + byte(0x26087C) + byte(0x260881) +
               byte(0x260886)) == 5) && (prev(byte(0x260872)) + prev(byte(0x260877)) + prev(byte(0x26087C)) +
               prev(byte(0x260881)) + prev(byte(0x260886))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Service Guarantees Citizenship", points = 5,
    description = "Complete missions 01-05 on Normal difficulty",
    id = 249018, badge = "275655", published = "9/19/2022 2:34:11 AM", modified = "10/8/2022 9:53:05 AM",
    trigger = dword(0x260854) == 1 && measured((byte(0x260859) + byte(0x26085E) + byte(0x260863) + byte(0x260868) +
               byte(0x26086D)) == 5) && (prev(byte(0x260859)) + prev(byte(0x26085E)) + prev(byte(0x260863)) +
               prev(byte(0x260868)) + prev(byte(0x26086D))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Everybody Fights, No One Quits", points = 5,
    description = "Complete missions 21-25 on Easy difficulty",
    id = 249017, badge = "275654", published = "9/19/2022 2:34:11 AM", modified = "10/8/2022 9:53:05 AM",
    trigger = dword(0x260854) == 0 && measured((byte(0x2608BC) + byte(0x2608C1) + byte(0x2608C6) + byte(0x2608CB) +
               byte(0x2608D0)) == 5) && (prev(byte(0x2608BC)) + prev(byte(0x2608C1)) + prev(byte(0x2608C6)) +
               prev(byte(0x2608CB)) + prev(byte(0x2608D0))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Kill Them All", points = 5,
    description = "Complete missions 16-20 on Easy difficulty",
    id = 249016, badge = "275653", published = "9/19/2022 2:34:10 AM", modified = "10/8/2022 9:53:05 AM",
    trigger = dword(0x260854) == 0 && measured((byte(0x2608A3) + byte(0x2608A8) + byte(0x2608AD) + byte(0x2608B2) +
               byte(0x2608B7)) == 5) && (prev(byte(0x2608A3)) + prev(byte(0x2608A8)) + prev(byte(0x2608AD)) +
               prev(byte(0x2608B2)) + prev(byte(0x2608B7))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Live-and-Let-Live", points = 5,
    description = "Complete missions 11-15 on Easy difficulty",
    id = 249015, badge = "275652", published = "9/19/2022 2:34:09 AM", modified = "10/8/2022 9:53:06 AM",
    trigger = dword(0x260854) == 0 && measured((byte(0x26088A) + byte(0x26088F) + byte(0x260894) + byte(0x260899) +
               byte(0x26089E)) == 5) && (prev(byte(0x26088A)) + prev(byte(0x26088F)) + prev(byte(0x260894)) +
               prev(byte(0x260899)) + prev(byte(0x26089E))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "And I'M Doing MY Part!", points = 5,
    description = "Complete missions 6-10 on Easy difficulty",
    id = 249014, badge = "275651", published = "9/19/2022 2:34:08 AM", modified = "9/22/2022 3:58:17 PM",
    trigger = dword(0x260854) == 0 && measured((byte(0x260871) + byte(0x260876) + byte(0x26087B) + byte(0x260880) +
               byte(0x260885)) == 5) && (prev(byte(0x260871)) + prev(byte(0x260876)) + prev(byte(0x26087B)) +
               prev(byte(0x260880)) + prev(byte(0x260885))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "City Siege", points = 10,
    description = "Complete Mission 8 on Inferno difficulty",
    id = 249040, badge = "275677", published = "9/19/2022 2:34:24 AM", modified = "9/22/2022 3:58:17 PM",
    trigger = dword(0x260850) == 7 && dword(0x260854) == 4 && bit0(0x26087F) > prev(bit0(0x26087F)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Twin Terror", points = 10,
    description = "Complete Mission 16 on Inferno difficulty",
    id = 249048, badge = "275685", published = "9/19/2022 2:34:28 AM", modified = "9/22/2022 3:58:17 PM",
    trigger = dword(0x260850) == 15 && dword(0x260854) == 4 && bit0(0x2608A7) > prev(bit0(0x2608A7)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Grounded", points = 10,
    description = "Complete Mission 15 on Inferno difficulty",
    id = 249047, badge = "275684", published = "9/19/2022 2:34:28 AM", modified = "9/22/2022 3:58:18 PM",
    trigger = dword(0x260850) == 14 && dword(0x260854) == 4 && bit0(0x2608A2) > prev(bit0(0x2608A2)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Deluge", points = 10,
    description = "Complete Mission 14 on Inferno difficulty",
    id = 249046, badge = "275683", published = "9/19/2022 2:34:27 AM", modified = "9/22/2022 3:58:18 PM",
    trigger = dword(0x260850) == 13 && dword(0x260854) == 4 && bit0(0x26089D) > prev(bit0(0x26089D)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "The Wedge", points = 10,
    description = "Complete Mission 13 on Inferno difficulty",
    id = 249045, badge = "275682", published = "9/19/2022 2:34:27 AM", modified = "9/22/2022 3:58:19 PM",
    trigger = dword(0x260850) == 12 && dword(0x260854) == 4 && bit0(0x260898) > prev(bit0(0x260898)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Wasteland", points = 10,
    description = "Complete Mission 12 on Inferno difficulty",
    id = 249044, badge = "275681", published = "9/19/2022 2:34:26 AM", modified = "9/22/2022 3:58:19 PM",
    trigger = dword(0x260850) == 11 && dword(0x260854) == 4 && bit0(0x260893) > prev(bit0(0x260893)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Gathering", points = 10,
    description = "Complete Mission 11 on Inferno difficulty",
    id = 249043, badge = "275680", published = "9/19/2022 2:34:26 AM", modified = "9/22/2022 3:58:19 PM",
    trigger = dword(0x260850) == 10 && dword(0x260854) == 4 && bit0(0x26088E) > prev(bit0(0x26088E)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Behemoth", points = 10,
    description = "Complete Mission 10 on Inferno difficulty",
    id = 249042, badge = "275679", published = "9/19/2022 2:34:25 AM", modified = "9/22/2022 3:58:20 PM",
    trigger = dword(0x260850) == 9 && dword(0x260854) == 4 && bit0(0x260889) > prev(bit0(0x260889)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Breach", points = 10,
    description = "Complete Mission 9 on Inferno difficulty",
    id = 249041, badge = "275678", published = "9/19/2022 2:34:24 AM", modified = "9/22/2022 3:58:26 PM",
    trigger = dword(0x260850) == 8 && dword(0x260854) == 4 && bit0(0x260884) > prev(bit0(0x260884)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "I'm Doing My Part", points = 5,
    description = "Complete missions 1-5 on Easy difficulty",
    id = 249013, badge = "275650", published = "9/19/2022 2:34:07 AM", modified = "9/22/2022 3:58:26 PM",
    trigger = dword(0x260854) == 0 && measured((byte(0x260858) + byte(0x26085D) + byte(0x260862) + byte(0x260867) +
               byte(0x26086C)) == 5) && (prev(byte(0x260858)) + prev(byte(0x26085D)) + prev(byte(0x260862)) +
               prev(byte(0x260867)) + prev(byte(0x26086C))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)

achievement(
    title = "Blockade", points = 10,
    description = "Complete Mission 7 on Inferno difficulty",
    id = 249039, badge = "275676", published = "9/19/2022 2:34:23 AM", modified = "9/22/2022 3:58:26 PM",
    trigger = dword(0x260850) == 6 && dword(0x260854) == 4 && bit0(0x26087A) > prev(bit0(0x26087A)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Alpine Raid", points = 10,
    description = "Complete Mission 6 on Inferno difficulty",
    id = 249038, badge = "275675", published = "9/19/2022 2:34:23 AM", modified = "9/22/2022 3:58:27 PM",
    trigger = dword(0x260850) == 5 && dword(0x260854) == 4 && bit0(0x260875) > prev(bit0(0x260875)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Dropships", points = 10,
    description = "Complete Mission 5 on Inferno difficulty",
    id = 249037, badge = "275674", published = "9/19/2022 2:34:22 AM", modified = "9/22/2022 3:58:27 PM",
    trigger = dword(0x260850) == 4 && dword(0x260854) == 4 && bit0(0x260870) > prev(bit0(0x260870)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Mothership", points = 10,
    description = "Complete Mission 4 on Inferno difficulty",
    id = 249036, badge = "275673", published = "9/19/2022 2:34:22 AM", modified = "9/22/2022 3:58:27 PM",
    trigger = dword(0x260850) == 3 && dword(0x260854) == 4 && bit0(0x26086B) > prev(bit0(0x26086B)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Swarm", points = 10,
    description = "Complete Mission 3 on Inferno difficulty",
    id = 249035, badge = "275672", published = "9/19/2022 2:34:21 AM", modified = "9/22/2022 3:58:28 PM",
    trigger = dword(0x260850) == 2 && dword(0x260854) == 4 && bit0(0x260866) > prev(bit0(0x260866)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Ant Attack", points = 10,
    description = "Complete Mission 2 on Inferno difficulty",
    id = 249034, badge = "275671", published = "9/19/2022 2:34:20 AM", modified = "9/22/2022 3:58:28 PM",
    trigger = dword(0x260850) == 1 && dword(0x260854) == 4 && bit0(0x260861) > prev(bit0(0x260861)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "It Begins", points = 10,
    description = "Complete Mission 1 on Inferno difficulty",
    id = 249033, badge = "275670", published = "9/19/2022 2:34:20 AM", modified = "9/22/2022 3:58:29 PM",
    trigger = dword(0x260850) == 0 && dword(0x260854) == 4 && bit0(0x26085C) > prev(bit0(0x26085C)) && (dword(0x2608D8)
               - dword(0x2608D8)) <= 100
)

achievement(
    title = "Come On, You Apes... You Wanna Live Forever!?", points = 25,
    description = "Complete missions 21-25 on Chaos difficulty",
    id = 249032, badge = "275669", published = "9/19/2022 2:34:20 AM", modified = "10/8/2022 9:53:06 AM",
    trigger = dword(0x260854) == 3 && measured((byte(0x2608BF) + byte(0x2608C4) + byte(0x2608C9) + byte(0x2608CE) +
               byte(0x2608D3)) == 5) && (prev(byte(0x2608BF)) + prev(byte(0x2608C4)) + prev(byte(0x2608C9)) +
               prev(byte(0x2608CE)) + prev(byte(0x2608D3))) == 4 && (dword(0x2608D8) - dword(0x2608D8)) <= 100
)
