* [Art Modifiers](#art-modifiers)<br>
* [Craft Modifiers](#craft-modifiers)<br>
* [Weapon Modifiers](#weapons)<br>
* [Equipment Modifiers](#equipment)<br>
* [Quartz](#quartz)<br>
* [Dishes and Ingredients](#dishes-and-ingredients)<br>
* [Fishing](#fishing)<br>
* [Recovery Items](#recovery-items)<br>
* [Books](#books)<br>
* [Key Items](#key-items)<br>
* [Fishing Locations](#fishing-locations)<br>
* [Bait Bitflags](#bait-bitflags)<br>
* [Map IDs](#map-ids)<br>
* [Orbment Slot Status Modifiers](#orbment-slot-status-modifiers)<br>
* [Battle Placement Modifiers](#battle-placement-modifiers)<br>
* [Casino Offsets](#casino-offsets)<br>
* [Enemy IDs](#enemy-ids)<br>
* [General Battle Offsets](#general-battle-offsets)
* [Party Positions (0x00-0x03)](#party-positions)
* [NPC Positions (0x04-0x07)](#npc-positions)
* [Enemy Positions (0x08-0x0F)](#enemy-positions)

### Art Modifiers
| Value      | Name | Type     |
| :---        |    :----:   |          ---: |
| 0x000a | Stone Hammer |  Earth |
| 0x000b | Earth Lance |  Earth |
| 0x000c | Petrify Breath |  Earth |
| 0x000d | Stone Impact |  Earth |
| 0x000e | Petrify Cloud |  Earth |
| 0x000f | Atlas Hammer |  Earth |
| 0x0010 | Titanic Roar |  Earth |
| 0x0011 | Geo Catastrophe |  Earth |
| 0x0014 | Aqua Bleed |  Water |
| 0x0015 | Blue Impact |  Water |
| 0x0016 | Blue Ascension |  Water |
| 0x0017 | Diamond Dust |  Water |
| 0x0018 | Cocytus |  Water |
| 0x001e | Fire Bolt |  Fire |
| 0x001f | Flare Arrow |  Fire |
| 0x0020 | Napalm Breath |  Fire |
| 0x0022 | Cyclone Napalm |  Fire |
| 0x0023 | Fire Bolt EX |  Fire |
| 0x0024 | Spiral Flare |  Fire |
| 0x0025 | Volcanic Rave |  Fire |
| 0x0027 | Meteo Fall |  Fire |
| 0x0028 | Arc Prominense |  Fire |
| 0x0032 | Air Strike |  Wind |
| 0x0033 | Aerial |  Wind |
| 0x0034 | Aero Storm |  Wind |
| 0x0035 | Grand Stream |  Wind |
| 0x0036 | Lightning |  Wind |
| 0x0037 | Plasma Wave |  Wind |
| 0x0039 | Ragna Blast |  Wind |
| 0x003c | Shadow Spear |  Time |
| 0x003d | Death Scream |  Time |
| 0x003e | Hell Gate |  Time |
| 0x003f | White Gehenna |  Time |
| 0x0040 | Abyss Fall |  Time |
| 0x0041 | Soul Blur |  Time |
| 0x0046 | Dark Matter |  Space |
| 0x0047 | Lost Mobius |  Space |
| 0x004b | Earth Guard |  Earth |
| 0x004c | Earth Wall |  Earth |
| 0x004d | Gaia Shield |  Earth |
| 0x0050 | Sylphen Guard |  Wind |
| 0x0051 | Sylphen Wing |  Wind |
| 0x0052 | Sylpharion |  Wind |
| 0x0056 | Crest |  Earth |
| 0x0057 | Forte |  Fire |
| 0x0058 | Saint |  Mirage |
| 0x0059 | Zodiac | Mirage |
| 0x005a | A-Crest | Earth |
| 0x005b | La Crest |  Earth |
| 0x005c | La Forte |  Fire |
| 0x005f | Clock Up |  Time |
| 0x0060 | Clock Up EX |  Time |
| 0x0063 | Petrosphere |  Earth |
| 0x0064 | Chaos Brand |  Mirage |
| 0x0065 | Silent Cross |  Mirage |
| 0x0067 | Silver Thorn |  Mirage |
| 0x0068 | Phantom Pain |  Mirage |
| 0x0069 | Anti-Sept |  Time |
| 0x006a | Anti-Sept All |  Time |
| 0x006b | Orbal Down |  Time |
| 0x006c | Clock Down |  Time |
| 0x006e | Tear |  Water |
| 0x006f | Teara |  Water |
| 0x0070 | Tearal |  Water |
| 0x0071 | Tear-All |  Water |
| 0x0072 | La Tear |  Water |
| 0x0073 | La Teara |  Water |
| 0x0074 | La Tearal |  Water |
| 0x0075 | La Tear-All |  Water |
| 0x0076 | Curia |  Water |
| 0x0077 | La Curia |  Water |
| 0x0078 | Revive |  Water |
| 0x0079 | Athelas |  Water |

### Craft Modifiers
| Value      | Name | Type     |
| :---        |    :----:   |          ---: |
| 0x008c | Chain 1 | Craft (All) |
| 0x008d | Chain 2 | Craft (All) |
| 0x008e | Chain 3 | Craft (All) |
| 0x008f |  |  |
| 0x0090 |  |  |
| 0x0091 |  |  |
| 0x0092 |  |  |
| 0x0093 |  |  |
| 0x0094 |  |  |
| 0x0095 |  |  |
| 0x0096 | Morale | Craft (Estelle) |
| 0x0097 | Comet | Craft (Estelle) |
| 0x0098 | Hard Break | Craft (Estelle) |
| 0x0099 | Hurricane | Craft (Estelle) |
| 0x009a | Taunt | Craft (Estelle) |
| 0x009b |  |  |
| 0x009c | True Comet | Craft (Estelle) |
| 0x009d | True Hard Break | Craft (Estelle) |
| 0x009e | True Hurricane | Craft (Estelle) |
| 0x009f |  |  |
| 0x00a0 | Dual Strike | Craft (Joshua) |
| 0x00a1 | Flicker | Craft (Joshua) |
| 0x00a2 | Cloak&Dagger | Craft (Joshua) |
| 0x00a3 | Evil Eye | Craft (Joshua) |
| 0x00a4 | Taunt | Craft (Joshua) |
| 0x00a5 | True Dual Strike | Craft (Joshua) |
| 0x00a6 | True Flicker | Craft (Joshua) |
| 0x00a7 | True Cloak&Dagger | Craft (Joshua) |
| 0x00a8 | Evil Eye EX | Craft (Joshua) |
| 0x00a9 |  |  |
| 0x00aa | | |
| 0x00ab | | |
| 0x00ac | Heaven's Kiss | Craft (Schera) |
| 0x00ad |  |  |
| 0x00ae |  |  |
| 0x00af | Sylphen Whip 2 | Craft (Schera) |
| 0x00b0 | Bind Whip 2 | Craft (Schera) |
| 0x00b1 |  |  |
| 0x00b2 |  |  |
| 0x00b3 |  |  |
| 0x00b4 |  |  |
| 0x00b5 |  |  |
| 0x00b6 |  |  |
| 0x00b7 |  |  |
| 0x00b8 |  |  |
| 0x00b9 | Quick Draw 2 | Craft (Olivier) |
| 0x00ba | Sniper Shot 2 | Craft (Olivier) |
| 0x00bb | Happy Trigger 2 | Craft (Olivier) |
| 0x00bc |  |  |
| 0x00bd |  |  |
| 0x00be |  |  |
| 0x00bf |  |  |
| 0x00c0 |  |  |
| 0x00c1 |  |  |
| 0x00c2 |  |  |
| 0x00c3 | Kaempfer 2 | Craft (Kloe) |
| 0x00c4 | Sturm 2 | Craft (Kloe) |
| 0x00c5 |  |  |
| 0x00c6 |  |  |
| 0x00c7 |  |  |
| 0x00c8 |  |  |
| 0x00c9 |  |  |
| 0x00ca |  |  |
| 0x00cb |  |  |
| 0x00cc |  |  |
| 0x00cd | Wild Rage 2 | Craft (Agate) |
| 0x00ce | Flame Smash 2 | Craft (Agate) |
| 0x00cf | Draguna Edge 2 | Craft (Agate) |
| 0x00d0 | Spiral Edge 2 | Craft (Agate) |
| 0x00d1 |  |  |
| 0x00d2 |  |  |
| 0x00d3 |  |  |
| 0x00d4 |  |  |
| 0x00d5 |  |  |
| 0x00d6 |  |  |
| 0x00d7 | Smoke Cannon 2 | Craft (Tita) |
| 0x00d8 | Vital Cannon 2 | Craft (Tita) |
| 0x00d9 |  |  |
| 0x00da |  |  |
| 0x00db |  |  |
| 0x00dc | Taunt | Craft (Zane) |
| 0x00dd |  |  |
| 0x00de |  |  |
| 0x00df |  |  |
| 0x00e0 | Thunder God Kick | Craft (Zane) |
| 0x00e1 |  |  |
| 0x00e2 | True Distend | Craft (Zane) |
| 0x00e3 | True Composure | Craft (Zane) |
| 0x00e4 | True Smite | Craft (Zane) |
| 0x00e5 |  |  |
| 0x00e6 | Pummel | S-Craft (Estelle) |
| 0x00e7 | Barrage | S-Craft (Estelle) |
| 0x00e8 | Wheel of Time | S-Craft (Estelle) |
| 0x00e9 | True Pummel | S-Craft (Estelle) |
| 0x00ea | True Barrage | S-Craft (Estelle) |
| 0x00eb | Sever | S-Craft (Joshua) |
| 0x00ec | Black Fang | S-Craft (Joshua) |
| 0x00ed | Phantom Raid | S-Craft (Joshua) |
| 0x00ee | True Sever | S-Craft (Joshua) |
| 0x00ef | True Black Fang | S-Craft (Joshua) |
| 0x00f0 | Sadist Whip | S-Craft (Schera) |
| 0x00f1 | Judgment Card | S-Craft (Schera) |
| 0x00f2 |  |  |
| 0x00f3 | Sadist Whip 2 | S-Craft (Schera) |
| 0x00f4 |  |  |
| 0x00f5 | Howling Bullet | S-Craft (Olivier) |
| 0x00f6 | Requiem Hearts | S-Craft (Olivier) |
| 0x00f7 |  |  |
| 0x00f8 | Howling Bullet 2 | S-Craft (Olivier) |
| 0x00f9 |  |  |
| 0x00fa |  |  |
| 0x00fb | Sanctus Nova | S-Craft (Kloe) |
| 0x00fc |  |  |
| 0x00fd | Lichtkreis2 | S-Craft (Kloe) |
| 0x00fe |  |  |
| 0x00ff |  |  |
| 0x0100 |  |  |
| 0x0101 | Dragon Dive | S-Craft (Agate) |
| 0x0102 | Beat Down 2 | S-Craft (Agate) |
| 0x0103 | Final Break 2 | S-Craft (Agate) |
| 0x0104 | Cannon Impulse | S-Craft (Tita) |
| 0x0105 | Satellite Beam | S-Craft (Tita) |
| 0x0106 |  |  |
| 0x0107 | Cannon Impulse 2 | S-Craft (Tita) |
| 0x0108 |  |  |
| 0x0109 |  |  |
| 0x010a |  |  |
| 0x010b | Wrath of Genbu | S-Craft (Zane) |
| 0x010c | True Disable | S-Craft (Zane) |
| 0x010d | True Aural Blast | S-Craft (Zane) |
| 0x010e | Grail Sphere | S-Craft (Kevin) |
| 0x010f |  |  |
| 0x0110 |  |  |
| 0x0110 | Piercing Wave | S-Craft (Anelace) |
| 0x0111 | True Piercing Wave | S-Craft (Anelace) |
| 0x0114 | Righteous Witness | S-Craft (Vander) |
| 0x0118 | Summon Lightning | S-Craft (Kurt) |
| 0x0136 | Crossgear Rage | Craft (Kevin) |
| 0x0137 | Sacred Breath | Craft (Kevin) |
| 0x0138 | Sacrificial Arrow | Craft (Kevin) |
| 0x0140 | Eight-Leaf Blitz | Craft (Anelace) |
| 0x0141 | Swordwind Slash | Craft (Anelace) |
| 0x0142 | Fallen Leaves | Craft (Anelace) |
| 0x0143 | Petal Dance | Craft (Anelace) |
| 0x0154 | Ragna Bind | Craft (Vander) |
| 0x0155 | Hound Gale | Craft (Vander) |
| 0x0156 | Blade Dancer | Craft (Vander) |
| 0x0157 | Mirage Edge | Craft (Vander) |
| 0x0168 | Fangshu: Steel | Craft (Kurt) |
| 0x0169 | Fangshu: Whitecaps | Craft (Kurt) |
| 0x016a | Fangshu: Renewal | Craft (Kurt) |
| 0x016b | Fangshu: Illusion | Craft (Kurt) |
| 0x016c | Sunset Arts | Craft (Kurt) |
| 0x3e8 | Various | Enemy Crafts |
| 0x3e9 | Various | Enemy Crafts |
| 0x3ea | Various | Enemy Crafts |
| 0x3eb | Various | Enemy Crafts |
| 0x3ec | Various | Enemy Crafts |

### Weapons
| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
| 0x000a | Break Rod | Weapon - Estelle |
| 0x000b | Fiber Rod | Weapon - Estelle |
| 0x000c | Impact Rod | Weapon - Estelle |
| 0x000d | Pole Weapon | Weapon - Estelle |
| 0x000e | Ceramic Rod | Weapon - Estelle |
| 0x000f | Edel Staff | Weapon - Estelle |
| 0x0012 | Laundry Pole+ | Weapon - Estelle |
| 0x0013 | Spiral Rod | Weapon - Estelle |
| 0x0014 | Valkyrie Rod | Weapon - Estelle |
| 0x0015 | Brave Staff | Weapon - Estelle |
| 0x0016 | Ebony Staff | Weapon - Estelle |
| 0x0017 | Five Rings Cane | Weapon - Estelle |
| 0x0018 | Diamond Staff | Weapon - Estelle |
| 0x0019 | Seven Ring Cane | Weapon - Estelle |
| 0x001a | Arhat's Staff | Weapon - Estelle |
| 0x001b | Kirin Horn | Weapon - Estelle |
| 0x0025 | Folder | Weapon - Joshua |
| 0x0026 | Karambit | Weapon - Joshua |
| 0x002a | Strider | Weapon - Joshua |
| 0x002b | Aura Fencer | Weapon - Joshua |
| 0x002c | Skinner | Weapon - Joshua |
| 0x002e | Avenger | Weapon - Joshua |
| 0x0031 | Phoenix Blades | Weapon - Joshua |
| 0x0032 | All-Purpose Knife | Weapon - Joshua |
| 0x0044 | Python | Weapon - Schera |
| 0x0045 | Air Glaive | Weapon - Schera |
| 0x0046 | Chain Gear | Weapon - Schera |
| 0x0047 | Eclair | Weapon - Schera |
| 0x0048 | Sturm | Weapon - Schera |
| 0x0049 | Chain Belt | Weapon - Schera |
| 0x004a | Galient Sword | Weapon - Schera |
| 0x004b | Dendrobium | Weapon - Schera |
| 0x004c | Rosenkrantz | Weapon - Schera |
| 0x004d | Wolf's Fang Whip | Weapon - Schera |
| 0x004e | Dragon's Fang Whip | Weapon - Schera |
| 0x004f | Sirius Whip | Weapon - Schera |
| 0x005b | 0-Type Orbal Gun (Alpha) | Weapon - Olivier |
| 0x0061 | Phantom | Weapon - Olivier |
| 0x0063 | Gray Wolf | Weapon - Olivier |
| 0x0064 | Salamander | Weapon - Olivier |
| 0x0065 | Dragoon | Weapon - Olivier |
| 0x0066 | 0-Type Orbal Gun | Weapon - Olivier |
| 0x0067 | 0-Type Test Model | Weapon - Olivier |
| 0x0068 | Eternity | Weapon - Olivier |
| 0x006a | Cyclops | Weapon - Olivier |
| 0x006b | Revolter | Weapon - Olivier |
| 0x006c | Stinger II | Weapon - Olivier |
| 0x006d | Trickster | Weapon - Olivier |
| 0x006e | Phantom II | Weapon - Olivier |
| 0x007f | Saber | Weapon - Kloe |
| 0x0081 | Sinclair | Weapon - Kloe |
| 0x0082 | Long Saber | Weapon - Kloe |
| 0x0083 | Vierge | Weapon - Kloe |
| 0x0084 | Rune Blade | Weapon - Kloe |
| 0x0085 | Moon Singer | Weapon - Kloe |
| 0x0086 | Battle Saber | Weapon - Kloe |
| 0x0087 | Celestial | Weapon - Kloe |
| 0x0088 | Seven Star Sword | Weapon - Kloe |
| 0x008b | Aerondight | Weapon - Kloe |
| 0x008c | Caledfwlch | Weapon - Kloe |
| 0x009e | Claymore | Weapon - Agate |
| 0x009f | Schweitzer | Weapon - Agate |
| 0x00a0 | Dynast Edge | Weapon - Agate |
| 0x00a1 | Blade Gear | Weapon - Agate |
| 0x00a2 | Ogre Buster | Weapon - Agate |
| 0x00a3 | Cleaver | Weapon - Agate |
| 0x00a4 | Grambringer | Weapon - Agate |
| 0x00a5 | Zeno Breaker | Weapon - Agate |
| 0x00a6 | Lion King's Sword | Weapon - Agate |
| 0x00a7 | Roaring Thunder | Weapon - Agate |
| 0x00a8 | Obsidian Blade | Weapon - Agate |
| 0x00a9 | Demon Eater | Weapon - Agate |
| 0x00aa | Fujin-Raijin | Weapon - Kurt|
| 0x00bc | P-07 | Weapon - Tita |
| 0x00bd | S Launcher | Weapon - Tita |
| 0x00be | G-01 | Weapon - Tita |
| 0x00bf | T Launcher | Weapon - Tita |
| 0x00c0 | Kowloon Cannon | Weapon - Tita |
| 0x00c1 | G-02 | Weapon - Tita |
| 0x00c2 | Meteo Buster | Weapon - Tita |
| 0x00c3 | Omega Craft | Weapon - Tita |
| 0x00c4 | Machine Planker | Weapon - Tita |
| 0x00c5 | Buster Gear | Weapon - Tita |
| 0x00c6 | Tempest Cannon | Weapon - Tita |
| 0x00cf | Fencer | Weapon - |
| 0x00d0 | Seiryuu Sword | Weapon - |
| 0x00da | Heavy Cestus | Weapon - Zane |
| 0x00db | Knuckle Gear | Weapon - Zane |
| 0x00dc | Blast Arm | Weapon - Zane |
| 0x00dd | Avalokiteshvara | Weapon - Zane |
| 0x00de | Gigant Arm | Weapon - Zane |
| 0x00df | Hecatonchire | Weapon - Zane |
| 0x00e0 | Briarios | Weapon - Zane |
| 0x00e1 | Silver Gauntlets | Weapon - Zane |
| 0x00e2 | Byakko's Claws | Weapon - Zane |
| 0x00e3 | Genbu Shell | Weapon - Zane |
| 0x00e6 | Cross Gear | Weapon - Kevin |
| 0x00e7 | Glittering Stars | Weapon - Kevin |
| 0x00e9 | Air Shooter | Weapon - Kevin |
| 0x00ea | Arbalest | Weapon - Kevin |
| 0x00eb | Windlass | Weapon - Kevin |
| 0x00ed | Composite Gear | Weapon - Kevin |
| 0x00ee | Sylphid | Weapon - Kevin |
| 0x00ef | Dominion | Weapon - Kevin |
| 0x00f0 | Suzaku Bow | Weapon - Kevin |

### Equipment
| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
| 0x00f1 | Leather Vest | Armor |
| 0x00f2 | Armor Vest | Armor |
| 0x00f3 | Leather Jacket | Armor |
| 0x00f4 | Shield Vest | Armor |
| 0x00f5 | Metal Jacket | Armor |
| 0x00f6 | Shield Coat | Armor |
| 0x00f7 | Hide Jumpsuit | Armor |
| 0x00f8 | Chain Mail | Armor |
| 0x00f9 | Battle Suit | Armor |
| 0x00fa | Black Coat | Armor |
| 0x00fb | Reflector | Armor |
| 0x00fc | Work Jumpsuit | Armor |
| 0x00fd | Royal Guard | Armor |
| 0x00fe | Valkyrie Dress | Armor |
| 0x00ff | Fiber Vest | Armor |
| 0x0100 | Enhanced Jacket | Armor |
| 0x0101 | Fiber Suit | Armor |
| 0x0102 | Ceram Coat | Armor |
| 0x0103 | Protect Gear | Armor |
| 0x0104 | Enhanced Leather | Armor |
| 0x0105 | Ceram Armor | Armor |
| 0x0106 | Dragon Skin Jumpsuit | Armor |
| 0x0107 | Reflector 2 | Armor |
| 0x0108 | Gaia Suit | Armor |
| 0x0109 | Jagd Panzer | Armor |
| 0x010c | Cat Suit | Armor |
| 0x010e | Aura Guard | Armor |
| 0x010f | Leather Boots | Boots |
| 0x0110 | Spikes | Boots |
| 0x0111 | Work Boots | Boots |
| 0x0112 | Double Spikes | Boots |
| 0x0113 | Craft Shoes | Boots |
| 0x0114 | Composites | Boots |
| 0x0115 | Knitted Shoes | Boots |
| 0x0116 | Strega-R | Boots |
| 0x0117 | Army Boots | Boots |
| 0x0119 | Atlas Gear | Boots |
| 0x011a | Sylphen Boots | Boots |
| 0x011b | Holey Boots | Boots |
| 0x011c | (Alpha) Strega | Boots |
| 0x011d | (Beta) Strega | Boots |
| 0x011e | Strega-J | Boots |
| 0x011f | Steel-Toed Boots | Boots |
| 0x0120 | Metal Spikes | Boots |
| 0x0121 | Fiber Boots | Boots |
| 0x0122 | Strega-F | Boots |
| 0x0123 | Spike Gear | Boots |
| 0x0124 | Ceramic Spikes | Boots |
| 0x0125 | Reinforced Boots | Boots |
| 0x0126 | Strega-G | Boots |
| 0x0127 | Dragon-Skin Shoes | Boots |
| 0x0128 | Composites II | Boots |
| 0x0129 | Prometheus | Boots |
| 0x012a | Jagd Guarders | Boots |
| 0x012b | Cat-Foot Slippers | Boots |
| 0x012c | Strega B1 | Boots |
| 0x012d | Silver Earring | Accessory |
| 0x012e | Lighter | Accessory |
| 0x012f | Mirage Ring | Accessory |
| 0x0130 | Black Bangle | Accessory |
| 0x0131 | Glam Choker | Accessory |
| 0x0132 | White Bracelet | Accessory |
| 0x0133 | Pearl Earring | Accessory |
| 0x0134 | Lily Necklace | Accessory |
| 0x0135 | Feather Brooch | Accessory |
| 0x0136 | Skull Pendant | Accessory |
| 0x0137 | T-Anklet | Accessory |
| 0x0138 | Crest Charm | Accessory |
| 0x0139 | Grail Locket | Accessory |
| 0x013a | Silver Chain | Accessory |
| 0x013b | Shine Sphere | Accessory |
| 0x013c | Eisenritter's Medal | Accessory |
| 0x013d | Cat Ears Band | Accessory |
| 0x013e | Cat Tail | Accessory |
| 0x013f | Soft Knit Cap | Accessory |
| 0x0140 | Emergency Puppet | Accessory |
| 0x0141 | Topaz Talisman | Accessory |
| 0x0142 | Sapphire Talisman | Accessory |
| 0x0143 | Ruby Talisman | Accessory |
| 0x0144 | Emerald Talisman | Accessory |
| 0x0145 | Proxy Puppet | Accessory |
| 0x0146 | Gladiator Headband | Accessory |
| 0x0147 | Gladiator Belt | Accessory |
| 0x0148 | Work Helmet | Accessory |
| 0x0149 | Red Scarf | Accessory |
| 0x014a | Woolly Knit-Hat | Accessory |
| 0x014b | Anti-Cold Helmet | Accessory |
| 0x014c | Cotton-Stuffed Vest | Accessory |
| 0x014d | Work Gloves | Accessory |
| 0x014e | Jeweled Ring | Accessory |
| 0x014f | Glove Gear | Accessory |
| 0x0150 | Night Goggles | Accessory |
| 0x0151 | Zero Field Generator | Accessory |
| 0x0152 | Long Barrel | Accessory |
| 0x0153 | Long Barrel II | Accessory |
| 0x0154 | Long Barrell III | Accessory |
| 0x0155 | Moonglasses | Accessory |
| 0x0156 | Surprise Spell | Accessory |
| 0x0157 | Master Beads | Accessory |
| 0x0158 | Tornado Fan | Accessory |
| 0x0159 | Vajra | Accessory |
| 0x015a | Lebensborn | Accessory |
| 0x015b | Tiger Heart | Accessory |
| 0x015c | Crimson Eye | Accessory |
| 0x015d | Divine Cross | Accessory |
| 0x015e | Jenis Blazer | Armor |
| 0x015f | Red Jacket | Armor |
| 0x0160 | Edel Armor | Armor |
| 0x0161 | Survival Vest | Armor |
| 0x0162 | Ebony Suit | Armor |
| 0x0164 | Taiji Garb | Armor |
| 0x0166 | Dark Messiah | Armor |
| 0x0167 | Armored Barbarossa | Armor |
| 0x0168 | Jenis Blouse | Armor |
| 0x0169 | Blue Cashmere | Armor |
| 0x016a | Holy Cloth | Armor |
| 0x016b | Gypsy Queen | Armor |
| 0x016c | Misty Veil | Armor |
| 0x016e | 8 Divinations Garb | Armor |
| 0x0170 | Aurelia Dress | Armor |
| 0x0171 | Armored Sieglinde | Armor |
| 0x0172 | Jormungandr | Armor |
| 0x0177 | Clog Boots | Boots |
| 0x0178 | Accel Gear | Boots |
| 0x0179 | Edel Guarders | Boots |
| 0x017a | Haken Boots | Boots |
| 0x017b | Ebony Shoes | Boots |
| 0x017d | Blue Falcons | Boots |
| 0x017f | Hermes Gear | Boots |
| 0x0180 | Spiegel Shoes | Boots |
| 0x0181 | Hard Loafers | Boots |
| 0x0182 | Gemini Boots | Boots |
| 0x0183 | Crystal Heels | Boots |
| 0x0184 | Duende Slippers | Boots |
| 0x0185 | Star Rabbits | Boots |
| 0x0187 | Regina Guarder | Boots |
| 0x0189 | Persetear | Boots |
| 0x018a | Parthenon Gear | Boots |
| 0x018f | Strega MAX | Boots |
| 0x01d6 | Power Orb | Acessory |
| 0x01d7 | Shield Orb | Acessory |
| 0x01d8 | Mind Orb | Acessory |
| 0x01d9 | Soul Orb | Acessory |
| 0x01e6 | Aurora Ball | Acessory |

### Quartz
| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
|0x0258 | HP 1 | Quartz |
|0x0259 | HP 2 | Quartz |
|0x025A | HP 3 | Quartz |
|0x025B | EP 1 | Quartz |
|0x025C | EP 2 | Quartz |
|0x025D | EP 3 | Quartz |
|0x025E | Attack 1 | Quartz |
|0x025F | Attack 2 | Quartz |
|0x0260 | Attack 3 | Quartz |
|0x0261 | Defense 1 | Quartz |
|0x0262 | Defense 2 | Quartz |
|0x0263 | Defense 3 | Quartz |
|0x0264 | Mind 1 | Quartz |
|0x0265 | Mind 2 | Quartz |
|0x0266 | Mind 3 | Quartz |
|0x0267 | Shield 1 | Quartz |
|0x0268 | Shield 2 | Quartz |
|0x0269 | Shield 3 | Quartz |
|0x026A | Hit 1 | Quartz |
|0x026B | Hit 2 | Quartz |
|0x026C | Hit 3 | Quartz |
|0x026D | Evade 1 | Quartz |
|0x026E | Evade 2 | Quartz |
|0x026F | Evade 3 | Quartz |
|0x0270 | Move 1 | Quartz |
|0x0271 | Move 2 | Quartz |
|0x0272 | Move 3 | Quartz |
|0x0273 | Action 1 | Quartz |
|0x0274 | Action 2 | Quartz |
|0x0275 | Action 3 | Quartz |
|0x0276 | Range 1 | Quartz |
|0x027D | Poison | Quartz |
|0x027E | Freeze | Quartz |
|0x027F | Petrify | Quartz |
|0x0280 | Sleep | Quartz |
|0x0281 | Mute | Quartz |
|0x0282 | Blind | Quartz |
|0x0283 | Seal | Quartz |
|0x0284 | Confuse | Quartz |
|0x0285 | Strike | Quartz |
|0x0286 | Deathblow 1 | Quartz |
|0x0287 | Deathblow 2 | Quartz |
|0x028A | Phys Reflect | Quartz |
|0x028B | Mag Reflect | Quartz |
|0x028E | Phys Absorb | Quartz |
|0x028F | Mag Absorb | Quartz |
|0x0291 | Information | Quartz |
|0x0294 | HP 4 | Quartz |
|0x0295 | Water Gem | Quartz |
|0x0296 | EP 4 | Quartz |
|0x0297 | Silver Gem | Quartz |
|0x0298 | Attack 4 | Quartz |
|0x0299 | Ruby Gem | Quartz |
|0x029A | Defense 4 | Quartz |
|0x029B | Topaz Gem | Quartz |
|0x029C | Mind 4 | Quartz |
|0x029D | Sapphire Gem | Quartz |
|0x029E | Shield 4 | Quartz |
|0x029F | Emerald Gem | Quartz |
|0x02A0 | Hit 4 | Quartz |
|0x02A1 | Mirage Gem | Quartz |
|0x02A2 | Evade 4 | Quartz |
|0x02A3 | Wind Gem | Quartz |
|0x02A6 | Action 4 | Quartz |
|0x02A7 | Onyx Gem | Quartz |
|0x02C1 | Impede 1 | Quartz |
|0x02C2 | Impede 2 | Quartz |
|0x02C3 | Impede 3 | Quartz |
|0x02C4 | Impede 4 | Quartz |
|0x02C5 | Wood Gem | Quartz |
|0x02C6 | Cast 1 | Quartz |
|0x02C7 | Cast 2 | Quartz |
|0x02C8 | EP Cut 1 | Quartz |
|0x02C9 | EP Cut 2 | Quartz |
|0x02CA | EP Cut 3 | Quartz |
|0x02CB | EP Cut 4 | Quartz |
|0x02CC | Gold Gem | Quartz |
|0x02CD | Time Gem | Quartz |
|0x02D0 | Scent | Quartz |
|0x02D1 | Eagle Eye | Quartz |
|0x02D2 | Haze | Quartz |
|0x02D3 | Cloak | Quartz |
|0x02D4 | Heal | Quartz |
|0x02D5 | Sepith Vein | Quartz |
|0x02D6 | Heaven's Eye | Quartz |
|0x02D7 | Yin-Yang | Quartz |
|0x02D8 | Absorb | Quartz |
|0x02D9 | Fortune | Quartz |
|0x02DA | Machine Power | Quartz |
|0x02DB | Poison 2 | Quartz |
|0x02DC | Freeze 2 | Quartz |
|0x02DD | Petrify 2 | Quartz |
|0x02DE | Sleep 2 | Quartz |
|0x02DF | Mute 2 | Quartz |
|0x02E0 | Blind 2 | Quartz |
|0x02E1 | Seal 2 | Quartz |
|0x02E2 | Confuse 2 | Quartz |
|0x02E3 | Strike 2 | Quartz |
|0x02E4 | Death | Quartz |

### Dishes and Ingredients
| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
| 0x0192 | Corner Castella | Recipe Dish |
| 0x0193 | Herb Sandwich | Recipe Dish |
| 0x0194 | Salt-Roasted Fish | Recipe Dish |
| 0x0195 | Ten-Stack Crepe | Recipe Dish |
| 0x0196 | Mocking Pie | Recipe Dish |
| 0x0197 | Royal Gelato | Recipe Dish |
| 0x0198 | Hot-Hot Potato Fry | Recipe Dish |
| 0x0199 | Tomatrio Sandwich | Recipe Dish |
| 0x019a | Azelia Kiss | Recipe Dish |
| 0x019b | Nature's Bounty | Recipe Dish |
| 0x019c | Nap Killer | Recipe Dish |
| 0x019d | Pepper Pottage | Recipe Dish |
| 0x019e | Bone Bouillon | Recipe Dish |
| 0x019f | Premium Herb Tea | Recipe Dish |
| 0x01a0 | Flame Tongue Stew | Recipe Dish |
| 0x01a1 | Mystery Paste | Recipe Dish |
| 0x01a2 | Mighty Juice | Recipe Dish |
| 0x01a3 | Anarchy Soup | Recipe Dish |
| 0x01a4 | Paradise Cooler | Recipe Dish |
| 0x01a6 | Spiral Noodles | Recipe Dish |
| 0x01a7 | Fevered Gaze | Recipe Dish |
| 0x01a8 | Got Some Spine | Recipe Dish |
| 0x01a9 | Shellful Dish | Recipe Dish |
| 0x01aa | 100 Victories Steak | Recipe Dish |
| 0x01ab | Crimson Platter | Recipe Dish |
| 0x01ac | Fowl Magma Roast | Recipe Dish |
| 0x01ae | Refresh Jelly | Recipe Dish |
| 0x01af | Passion Omelet | Recipe Dish |
| 0x01b0 | Sea 'Bubbles' | Recipe Dish |
| 0x01b1 | Mobility Popcorn | Recipe Dish |
| 0x01b2 | Fruit Kingdom | Recipe Dish |
| 0x01b3 | Turnin' Tempura | Recipe Dish |
| 0x01b4 | Miso-Stewed Fish | Recipe Dish |
| 0x01b5 | Roast Fish | Recipe Dish |
| 0x01b6 | Rampage Fish | Recipe Dish |
| 0x01b7 | Prime Salmon Grill | Recipe Dish |
| 0x01b8 | Seafood Jelly | Recipe Dish |
| 0x01b9 | Ambrosial Egg | Recipe Dish |
| 0x01ba | Sunshine Ice | Recipe Dish |
| 0x01bb | Moonlight Ice | Recipe Dish |
| 0x01bc | Sweeeeet Crepe | Recipe Dish |
| 0x01bd | Mystery Crepe | Recipe Dish |
| 0x01be | Ultima Ice Cream | Recipe Dish |
| 0x01bf | Flower Milkshake | Recipe Dish |
| 0x01c3 | Mystery Paste Plus | Recipe Dish |
| 0x01c4 | Mighty Essence | Recipe Dish |
| 0x01c5 | Rustic Bone | Recipe Dish |
| 0x01c6 | Heavenly Tempura | Recipe Dish |
| 0x01c7 | Worldly Stew | Recipe Dish |
| 0x01c8 | Resurrect Jelly | Recipe Dish |
| 0x01c9 | Nirvana Tea | Recipe Dish |
| 0x01e0 | Surprise Cookie | Attack Dish |
| 0x01e3 | Rainbow Surprise | Attack Dish |
| 0x01e9 | Naptime Cookie | Attack Dish |
| 0x01ec | Perilous Meatballs | Attack Dish |
| 0x01ef | Knockout Meatball | Attack Dish |
| 0x0384 | Firefly Fungus | Ingredient |
| 0x0385 | Acerbic Tomato | Ingredient |
| 0x0386 | Bear Claw | Ingredient |
| 0x0387 | Tri-Colored Rice | Ingredient |
| 0x0388 | Aged Miso | Ingredient |
| 0x0389 | Vintage Wine | Ingredient |
| 0x038a | Fresh Milk | Ingredient |
| 0x038b | Fresh Eggs | Ingredient |
| 0x038c | Sharp Cheese | Ingredient |
| 0x038d | Luscious Orange | Ingredient |
| 0x038e | Ripe Apple | Ingredient |
| 0x038f | Azelia Fruit | Ingredient |
| 0x0390 | Milled Flour | Ingredient |
| 0x0391 | Ironbone Fish | Ingredient |
| 0x0392 | Marbled Steak | Ingredient |
| 0x0393 | Flaky Potato | Ingredient |
| 0x0394 | Crisp Onion | Ingredient |
| 0x0395 | Dirty Carrot | Ingredient |
| 0x0396 | Maple Sugar | Ingredient |
| 0x0397 | Kibbled Salt | Ingredient |
| 0x0398 | Olive Oil | Ingredient |
| 0x0399 | Fresh Herb | Ingredient |
| 0x039a | Dragon Beads | Ingredient |
| 0x039b | Royal Leaf | Ingredient |
| 0x039c | Black Pepper | Ingredient |
| 0x039d | Red Pepper | Ingredient |
| 0x039e | Curative Horn | Ingredient |
| 0x039f | Savory Pinion | Ingredient |
| 0x03a0 | Leathery Tail | Ingredient |
| 0x03a1 | Juicy Bone | Ingredient |
| 0x03a2 | Gummy Eyeball | Ingredient |
| 0x03a3 | Lucky Fang | Ingredient |
| 0x03a4 | Monster Carapace | Ingredient |
| 0x03a5 | Beast Flesh | Ingredient |
| 0x03a6 | Fish Fillet | Ingredient |
| 0x03a7 | Tender Poultry | Ingredient |
| 0x03a8 | Clear Gelatin | Ingredient |
| 0x03a9 | Bird Egg | Ingredient |
| 0x03aa | Fish Egg | Ingredient |
| 0x03ab | Prickly Sead | Ingredient |
| 0x03ac | Tender Whitefish | Ingredient |

### Fishing
| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
| 0x03b6 | Rockeater | Fish |
| 0x03b7 | Yamany | Fish |
| 0x03b8 | Rainbow Trout | Fish |
| 0x03b9 | Tiger Rockfish | Fish |
| 0x03ba | Pearlglass | Fish |
| 0x03bb | Dace | Fish |
| 0x03bc | Trout | Fish |
| 0x03bd | Valleria Bass | Fish |
| 0x03be | Snakehead | Fish |
| 0x03bf | Garvelze | Fish |
| 0x03c0 | Liberl Carp | Fish |
| 0x03c1 | Eel | Fish |
| 0x03c2 | Carp | Fish |
| 0x03c3 | Salmon | Fish |
| 0x03c4 | Granakor | Fish |
| 0x03c5 | Gold Angelfish | Fish |
| 0x03c6 | Octopus | Fish |
| 0x03c7 | Mahi-mahi | Fish |
| 0x03c8 | Sea Bass | Fish |
| 0x03c9 | Blue Marlin | Fish |
| 0x03ca | Kasago | Fish |
| 0x03cb | Great Blackfish | Fish |
| 0x03cc | Crab | Fish |
| 0x03cd | Claudine | Fish |
| 0x03ce | Gigangora | Fish |
| 0x03cf | Dynatrad | Fish |
| 0x03d4 | Earthworm | Bait |
| 0x03d5 | River Bug | Bait |
| 0x03d6 | Dumplings | Bait |
| 0x03d7 | Roe | Bait |
| 0x03d8 | River Snail | Bait |
| 0x03d9 | Frog | Bait |
| 0x03da | Red Flies | Bait |
| 0x03db | Polychaete | Bait |
| 0x03dc | Shrimplet | Bait |
| 0x024e | Bamboo Fishing Rod | Rods |
| 0x024f | Progress Rod | Rods |
| 0x0250 | Piscis Heart | Rods |
| 0x0251 | Lakelord II | Rods |
| 0x0252 | Marine Star | Rods |
| 0x0253 | Metal Rod Trident | Rods |
| 0x0254 | Aqua Master | Rods |

### Recovery Items

| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
| 0x01f5 | Tear Balm | Recovery |
| 0x01f6 | Teara Balm | Recovery |
| 0x01f7 | Tear All Balm | Recovery |
| 0x01f8 | Purging Balm | Recovery |
| 0x01f9 | Softening Balm | Recovery |
| 0x01fa | Insulating Tape | Recovery |
| 0x01fb | Curia Balm | Recovery |
| 0x01fc | Reviving Balm | Recovery |
| 0x01fd | Celestial Balm | Recovery |
| 0x01fe | EP Charge | Recovery |
| 0x01ff | EP Charge II | Recovery |
| 0x0200 | Smelling Salts | Recovery |
| 0x0201 | EP Charge III | Recovery |
| 0x0202 | Tearal Balm | Recovery |
| 0x0204 | Zeram Capsule | Recovery |
| 0x0205 | Zeram Powder | Recovery |
| 0x0206 | S-Tablet | Recovery |

### Books
| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
| 0x0208 | Junior Bracer Notebook | Book |
| 0x020a | Bracer Notebook | Book |
| 0x020d | Recipe Book | Book |
| 0x020e | Fishing Book | Book |
| 0x020f | Monster Guide | Book |
| 0x0212 | Carnelia - Chapter 1 | Book |
| 0x0213 | Carnelia - Chapter 2 | Book |
| 0x0214 | Carnelia - Chapter 3 | Book |
| 0x0215 | Carnelia - Chapter 4 | Book |
| 0x0216 | Carnelia - Chapter 5 | Book |
| 0x0217 | Carnelia - Chapter 6 | Book |
| 0x0218 | Carnelia - Chapter 7 | Book |
| 0x0219 | Carnelia - Chapter 8 | Book |
| 0x021a | Carnelia - Chapter 9 | Book |
| 0x021b | Carnelia - Chapter 10 | Book |
| 0x021c | Carnelia - Finale | Book |
| 0x021d | Liberl News - Issue 1 | Book |
| 0x021e | Liberl News - Issue 2 | Book |
| 0x021f | Liberl News - Issue 3 | Book |
| 0x0220 | Liberl News - Issue 4 | Book |
| 0x0221 | Liberl News - Issue 5 | Book |
| 0x0222 | Liberl News - Issue 6 | Book |
| 0x0223 | Liberl News - Issue 7 | Book |
| 0x0224 | Liberl News - Special | Book |
| 0x0225 | Liberl News - Issue 8 | Book |
| 0x0226 | Liberl News - Issue 9 | Book |
| 0x0227 | Liberl News - Issue 10 | Book |
| 0x0228 | Liberl News - Issue 11 | Book |
| 0x0231 | Lighthouse Manual | Book |
| 0x023a | Gambler Jack - Vol. 1 | Book |
| 0x023b | Gambler Jack - Vol. 2 | Book |
| 0x023c | Gambler Jack - Vol. 3 | Book |
| 0x023d | Gambler Jack - Vol. 4 | Book |
| 0x023e | Gambler Jack - Vol. 5 | Book |
| 0x023f | Gambler Jack - Vol. 6 | Book |
| 0x0240 | Gambler Jack - Vol. 7 | Book |
| 0x0241 | Gambler Jack - Vol. 8 | Book |
| 0x0242 | Gambler Jack - Vol. 9 | Book |
| 0x0243 | Gambler Jack - Vol. 10 | Book |
| 0x0244 | Gambler Jack - Vol. 11 | Book |
| 0x0245 | Gambler Jack - Vol. 12 | Book |
| 0x0246 | Gambler Jack - Vol. 13 | Book |
| 0x0247 | Gambler Jack - Vol. 14 | Book |
| 0x02ee | The Doll Knight Ch. 1 | Book |
| 0x02ef | The Doll Knight Ch. 2 | Book |
| 0x02f0 | The Doll Knight Ch. 3 | Book |
| 0x02f1 | The Doll Knight Ch. 4 | Book |
| 0x02f2 | The Doll Knight Ch. 5 | Book |
| 0x02f3 | The Doll Knight Ch. 6 | Book |
| 0x02f4 | The Doll Knight Ch. 7 | Book |
| 0x02f5 | The Doll Knight Ch. 8 | Book |
| 0x02f6 | The Doll Knight Ch. 9 | Book |
| 0x02f7 | The Doll Knight Ch. 10 | Book |
| 0x02f8 | The Doll Knight Ch. 11 | Book |
| 0x02f9 | The Doll Knight Ch. 12 | Book |
| 0x02fa | The Doll Knight Ch. 13 | Book |
| 0x02fb | The Doll Knight Ch. 14 | Book |
| 0x02fc | The Doll Knight Ch. 15 | Book |
| 0x02fd | The Doll Knight Ch. 16 | Book |
| 0x02fe | The Doll Knight Ch. 17 | Book |
| 0x02ff | The Doll Knight Ch. 18 | Book |
| 0x0300 | The Doll Knight Ch. 19 | Book |
| 0x0301 | The Doll Knight Ch. 20 | Book |
| 0x0302 | The Doll Knight Ch. 21 | Book |
| 0x0303 | The Doll Knight Finale | Book |

### Key Items
| Value      | Item Name | Type     |
| :---        |    :----:   |          ---: |
| 0x0232 | Orbal Camera | Key Items |
| 0x0233 | Orbment parts | Key Items |
| 0x0234 | Silver Ring | Key Items |
| 0x0235 | Rusted Key | Key Items |
| 0x0236 | Recipe Copy | Key Items |
| 0x0320 | Guild Referral | Key Items |
| 0x0321 | Mayor's Referral | Key Items |
| 0x0322 | Elevator Key | Key Items |
| 0x0323 | Septium Crystal | Key Items |
| 0x0324 | Guild Referral | Key Items |
| 0x0325 | Quartz Fragment | Key Items |
| 0x0326 | Maintenance Kit | Key Items |
| 0x0327 | Orbment Light | Key Items |
| 0x0329 | Fr. Divine's Letter | Key Items |
| 0x032a | Servais Leaf | Key Items |
| 0x032d | The Mayor's Letter | Key Items |
| 0x032e | Abandoned Mine Key | Key Items |
| 0x032f | Gate Pass | Key Items |
| 0x0330 | Recommendation | Key Items |
| 0x0331 | Hundred Days War | Key Items |
| 0x0332 | Progressive Rod | Key Items |
| 0x0333 | Recommendation | Key Items |
| 0x0334 | Warehouse Key | Key Items |
| 0x0335 | Torn Map | Key Items |
| 0x0336 | Letter to Cassius | Key Items |
| 0x0337 | Bouquet | Key Items |
| 0x0338 | Black Notebook | Key Items |
| 0x0339 | Recommendation | Key Items |
| 0x033a | Recommendation | Key Items |
| 0x033b | Recommendation | Key Items |
| 0x033c | Special Boxed Lunch | Key Items |
| 0x033d | Ruan Economics I | Key Items |
| 0x033e | Ruan Economics II | Key Items |
| 0x033f | Ruan Economics III | Key Items |
| 0x0340 | Kitty-Talk for Dummies | Key Items |
| 0x0341 | Tomorrow's Cooking | Key Items |
| 0x0342 | Septium Optic Annals | Key Items |
| 0x0343 | The Erbe Woodpecker | Key Items |
| 0x0344 | Hertz's Adventure(2) | Key Items |
| 0x0345 | 31 Cypress Trees | Key Items |
| 0x0346 | Drive Orbment | Key Items |
| 0x0347 | Liberl News - Issue 1 | Key Items |
| 0x0348 | Liberl News - Issue 2 | Key Items |
| 0x0349 | Liberl News - Issue 3 | Key Items |
| 0x034a | Liberl News - Issue 4 | Key Items |
| 0x034b | Liberl News - Issue 5 | Key Items |
| 0x034c | Liberl News - Issue 6 | Key Items |
| 0x034d | Liberl News - Issue 7 | Key Items |
| 0x034e | Liberl News - Issue 8 | Key Items |
| 0x034f | Liberl News - Issue 9 | Key Items |
| 0x0350 | Liberl News - Special | Key Items |
| 0x0356 | Back Room Key | Key Items |
| 0x0357 | Grancel Sewer Map | Key Items |
| 0x0358 | Dorothy's Photograph | Key Items |
| 0x0359 | Leiston Fortress Map | Key Items |
| 0x035a | Leiston Fortress Map | Key Items |
| 0x035b | Black Orbment | Key Items |
| 0x035c | Junior Bracer Emblem | Key Items |
| 0x035d | Bracer Emblem | Key Items |
| 0x035e | Letter to Faye | Key Items |
| 0x035f | Liberl Kingdom Map | Key Items |
| 0x0360 | Attn. Factory Chief | Key Items |
| 0x0362 | Detector Jammer | Key Items |
| 0x0363 | Map of Le Locle | Key Items |
| 0x0364 | Orbal Calculator | Key Items |
| 0x0365 | Zemuria Moss | Key Items |
| 0x0366 | Arve Sovereign Serum | Key Items |
| 0x0367 | Gasoline Tank | Key Items |
| 0x0368 | Combustion Engine | Key Items |
| 0x0369 | Pump Shed Key | Key Items |
| 0x036a | Boarding Pass | Key Items |
| 0x036b | Grand Arena Ticket | Key Items |
| 0x036c | Julia's Letter | Key Items |
| 0x036d | Grancel Sewer Key A | Key Items |
| 0x036e | Grancel Sewer Key B | Key Items |
| 0x036f | Spare Key | Key Items |
| 0x0370 | Boarding Pass | Key Items |
| 0x0371 | Invitation | Key Items |
| 0x0372 | Registry Card | Key Items |
| 0x0373 | Small Box | Key Items |
| 0x0374 | Hertz's Adventure I | Key Items |
| 0x0375 | Room 202 Key | Key Items |
| 0x0376 | Luke's Journal | Key Items |
| 0x0381 | Photo of Raini | Key Items |
| 0x0382 | Metal Detector | Key Items |
| 0x03e8 | Practice Weapon | Key Items |
| 0x03f2 | Boarding Pass | Key Items |
| 0x03f3 | Back Gate Key | Key Items |
| 0x03f4 | Rusted Key | Key Items |
| 0x03f5 | Wooden Gate Key | Key Items |
| 0x03f6 | Bobcat Ignition Key | Key Items |
| 0x03f7 | Dark Chocolate | Key Items |
| 0x03f8 | Storage Room Key | Key Items |
| 0x03f9 | Harmonica | Key Items |
| 0x03fa | Red Cardkey | Key Items |
| 0x03fb | Green Cardkey | Key Items |
| 0x03fc | Blue Cardkey | Key Items |
| 0x03fd | Data Crystal 0 | Key Items |
| 0x03fe | Data Crystal 1 | Key Items |
| 0x03ff | Data Crystal 2 | Key Items |
| 0x0400 | Data Crystal 3 | Key Items |
| 0x0401 | Data Crystal 4 | Key Items |
| 0x0402 | Data Crystal 5 | Key Items |
| 0x0403 | Data Crystal 6 | Key Items |
| 0x0404 | Data Crystal 7 | Key Items |
| 0x0405 | Data Crystal 8 | Key Items |
| 0x0406 | Data Crystal 9 | Key Items |
| 0x0407 | Data Crystal 10 | Key Items |
| 0x0408 | Data Crystal 11 | Key Items |
| 0x0409 | Data Crystal 12 | Key Items |
| 0x040a | Pump Shed Key | Key Items |
| 0x040b | Murdock's Letter | Key Items |
| 0x040c | Gasoline Tank | Key Items |
| 0x040d | Combustion Engine | Key Items |
| 0x040e | Hostage List | Key Items |
| 0x040f | Original Gospel | Key Items |
| 0x0410 | Security Card | Key Items |
| 0x0411 | Joshua's Harmonica | Key Items |
| 0x0412 | Data Crystal 13 | Key Items |
| 0x0413 | Data Crystal 14 | Key Items |
| 0x0414 | Data Crystal 15 | Key Items |
| 0x0415 | Master Fisher Card | Key Items |
| 0x0416 | ID Unit | Key Items |
| 0x0417 | Zemurian Ore | Key Items |
| 0x0418 | Data Crystal Z | Key Items |
| 0x0419 | Overnight Ticket | Key Items |
| 0x041a | Photo of Joshua | Key Items |
| 0x041b | Photo of Raini | Key Item |

### Fishing Locations
For some reason, Map IDs related to fishing have separate values that are used in the Bracer Notebook. These are the "Location IDs" listed here:

|Map ID|Location ID|Location|
|:---|:----:|---:|
| 0x015f | 0x01 | Milch Road Pool |
| 0x0160 | 0x02 | Verte Bridge |
| 0x0161 | 0x03 | Mistwald Clear Stream |
| 0x0162 | 0x04 | Rolent Sewers |
| 0x0163 | 0x05 | Bright Family Pond |
| 0x0164 | 0x06 | Elize Highway River |
| 0x0168 | 0x0a | Ravennue Village Pond |
| 0x0169 | 0x0b | West Bose Highway Pond |
| 0x016a | 0x0c, 0x0d | Lakeshore Inn |
| 0x0172 | 0x14 | Varenne Lighthouse Cliff |
| 0x0173 | 0x15 | Manoria Village |
| 0x0174 | 0x16 | Gull Seaside Way Shoals |
| 0x0175 | 0x17 | Gull Seaside Way Beach |
| 0x0176 | 0x18 | Ruan, Roubine River South |
| 0x0177 | 0x19 | Ruan, Roubine River North |
| 0x0178 | 0x1a | Air-Letten Waterfall |
| 0x0179 | 0x1b | Air-Letten Waterfall |
| 0x017a | 0x1c | Sapphirl Tower (1F) |
| 0x017b | 0x1d | Sapphirl Tower (5F) |
| 0x017c | 0x1e | Kaldia Tunnel River |
| 0x017d | 0x1f | Kaldia Underground Lake |
| 0x017e | 0x20 | Underground Lake Depths |
| 0x017f | 0x21 | Elmo Outskirts Pool |
| 0x0180 | 0x22 | Maple Leaf Inn Garden Pond |
| 0x0181 | 0x23 | Tratt Plains Road Pool |
| 0x0182 | 0x24 | Leiston Fortress Moat |
| 0x0186 | 0x28 | Scenic Route, Romal Pond |
| 0x0187 | 0x29 | Grancel Sewers (East) |
| 0x0188 | 0x2b | Grancel Sewers (West) |
| 0x0189 | 0x2a | Grancel Sewers (North) |
| 0x018a | 0x2c | Grancel Port (Rear) |
| 0x018b | 0x2d | Grancel Castle Entrance |
| 0x018c | 0x2e | Grancel Queen's Terrace |
| 0x018d | 0x2f | Erbe Royal Villa Canal |


### Bait Bitflags
In the fishing guide, each fish has a section that lists which type of bait was used to catch it. These are determined by bit flags spanning five 8-bit addresses. Keep in mind that most of these aren't even possible, but I'm listing them anyway.

|Address|Bit Flag and Bait|
|:---|:----|
|• 0xc62b48 (Rockeater)<br>• 0xc62bc6 (Yamany)<br>• 0xc62c44 (Rainbow Trout)<br>• 0xc62cc2 (Tiger Rockfish)<br>• 0xc62d40 (Pearlglass)<br>• 0xc62dbe (Dace)<br>• 0xc62e3c (Trout)<br>• 0xc62eba (Valleria Bass)<br>• 0xc62f38 (Snakehead)<br>• 0xc62fb6 (Garvelze)<br>• 0xc63034 (Liberl Carp)<br>• 0xc630b2 (Eel)<br>• 0xc63130 (Carp)<br>• 0xc631ae (Salmon)<br>• 0xc6322c (Granakor)<br>• 0xc632aa (Golden Angelfish)<br>• 0xc63328 (Octopus)<br>• 0xc633a6 (Mahi-mahi)<br>• 0xc63424 (Sea Bass)<br>• 0xc634a2 (Blue Marlin)<br>• 0xc63520 (Kasago)<br>• 0xc6359e (Great Blackfish)<br>• 0xc6361c (Crab)<br>• 0xc6369a (Claudine)<br>• 0xc63718 (Gigangora)<br>• 0xc63796 (Dynatrad) | • bit0 - Rockeater<br>• bit1 - Yamany<br>• bit2 - Rainbow Trout<br>• bit3 - Tiger Rockfish<br>• bit4 - Pearlglass<br>• bit5 - Dace<br>• bit6 - Trout<br>• bit7 - Valleria Bass |
|• 0xc62b49 (Rockeater)<br>• 0xc62bc7 (Yamany)<br>• 0xc62c45 (Rainbow Trout)<br>• 0xc62cc3 (Tiger Rockfish)<br>• 0xc62d41 (Pearlglass)<br>• 0xc62dbf (Dace)<br>• 0xc62e3d (Trout)<br>• 0xc62ebb (Valleria Bass)<br>• 0xc62f39 (Snakehead)<br>• 0xc62fb7 (Garvelze)<br>• 0xc63035 (Liberl Carp)<br>• 0xc630b3 (Eel)<br>• 0xc63131 (Carp)<br>• 0xc631af (Salmon)<br>• 0xc6322d (Granakor)<br>• 0xc632ab (Golden Angelfish)<br>• 0xc63329 (Octopus)<br>• 0xc633a7 (Mahi-mahi)<br>• 0xc63425 (Sea Bass)<br>• 0xc634a3 (Blue Marlin)<br>• 0xc63521 (Kasago)<br>• 0xc6359f (Great Blackfish)<br>• 0xc6361d (Crab)<br>• 0xc6369b (Claudine)<br>• 0xc63719 (Gigangora)<br>• 0xc63797 (Dynatrad) | • bit0 - Snakehead<br>• bit1 - Garvelze<br>• bit2 - Liberl Carp<br>• bit3 - Eel<br>• bit4 - Carp<br>• bit5 - Salmon<br>• bit6 - Granakor<br>• bit7 - Gold Angelfish |
|• 0xc62b4a (Rockeater)<br>• 0xc62bc8 (Yamany)<br>• 0xc62c46 (Rainbow Trout)<br>• 0xc62cc4 (Tiger Rockfish)<br>• 0xc62d42 (Pearlglass)<br>• 0xc62dc0 (Dace)<br>• 0xc62e3e (Trout)<br>• 0xc62ebc (Valleria Bass)<br>• 0xc62f3a (Snakehead)<br>• 0xc62fb8 (Garvelze)<br>• 0xc63036 (Liberl Carp)<br>• 0xc630b4 (Eel)<br>• 0xc63132 (Carp)<br>• 0xc631b0 (Salmon)<br>• 0xc6322e (Granakor)<br>• 0xc632ac (Golden Angelfish)<br>• 0xc6332a (Octopus)<br>• 0xc633a8 (Mahi-mahi)<br>• 0xc63426 (Sea Bass)<br>• 0xc634a4 (Blue Marlin)<br>• 0xc63522 (Kasago)<br>• 0xc635a0 (Great Blackfish)<br>• 0xc6361e (Crab)<br>• 0xc6369c (Claudine)<br>• 0xc6371a (Gigangora)<br>• 0xc63798 (Dynatrad) | • bit0 - Octopus<br>• bit1 - Mahi-mahi<br>• bit2 - Sea Bass<br>• bit3 - Blue Marlin<br>• bit4 - Kasago<br>• bit5 - Great Blackfish<br>• bit6 - Crab<br>• bit7 - Claudine |
|• 0xc62b4b (Rockeater)<br>• 0xc62bc9 (Yamany)<br>• 0xc62c47 (Rainbow Trout)<br>• 0xc62cc5 (Tiger Rockfish)<br>• 0xc62d43 (Pearlglass)<br>• 0xc62dc1 (Dace)<br>• 0xc62e3f (Trout)<br>• 0xc62ebd (Valleria Bass)<br>• 0xc62f3b (Snakehead)<br>• 0xc62fb9 (Garvelze)<br>• 0xc63037 (Liberl Carp)<br>• 0xc630b5 (Eel)<br>• 0xc63133 (Carp)<br>• 0xc631b1 (Salmon)<br>• 0xc6322f (Granakor)<br>• 0xc632ad (Golden Angelfish)<br>• 0xc6332b (Octopus)<br>• 0xc633a9 (Mahi-mahi)<br>• 0xc63427 (Sea Bass)<br>• 0xc634a5 (Blue Marlin)<br>• 0xc63523 (Kasago)<br>• 0xc635a1 (Great Blackfish)<br>• 0xc6361f (Crab)<br>• 0xc6369d (Claudine)<br>• 0xc6371b (Gigangora)<br>• 0xc63799 (Dynatrad) | • bit0 - Gigangora<br>• bit1 - Dynatrad<br>• bit6 - Earthworm<br>• bit7 - River Bug |
|• 0xc62b4c (Rockeater)<br>• 0xc62bca (Yamany)<br>• 0xc62c48 (Rainbow Trout)<br>• 0xc62cc6 (Tiger Rockfish)<br>• 0xc62d44 (Pearlglass)<br>• 0xc62dc2 (Dace)<br>• 0xc62e40 (Trout)<br>• 0xc62ebe (Valleria Bass)<br>• 0xc62f3c (Snakehead)<br>• 0xc62fba (Garvelze)<br>• 0xc63038 (Liberl Carp)<br>• 0xc630b6 (Eel)<br>• 0xc63134 (Carp)<br>• 0xc631b2 (Salmon)<br>• 0xc63230 (Granakor)<br>• 0xc632ae (Golden Angelfish)<br>• 0xc6332c (Octopus)<br>• 0xc633aa (Mahi-mahi)<br>• 0xc63428 (Sea Bass)<br>• 0xc634a6 (Blue Marlin)<br>• 0xc63524 (Kasago)<br>• 0xc635a2 (Great Blackfish)<br>• 0xc63620 (Crab)<br>• 0xc6369e (Claudine)<br>• 0xc6371c (Gigangora)<br>• 0xc6379a (Dynatrad) | • bit0 - Dumplings<br>• bit1 - Roe<br>• bit2 - River Snail<br>• bit3 - Frog<br>• bit4 - Red Flies<br>• bit5 - Polychaete<br>• bit6 - Shrimplet |

### Map IDs
| Value      | Location     |
| :---        |          ---: |
| 0x0001 | City of Rolent |
| 0x0002 | Rolent Bracer Guild |
| 0x0003 | Rolent - Rolent Chapel |
| 0x0004 | Rolent - Elger Arms & Guards |
| 0x0005 | Rolent - Rinon General Goods |
| 0x0006 | Rolent - Melders Orbal Factory |
| 0x0007 | Rolent - Abend Bar |
| 0x0008 | Rolent - Hotel Rolent |
| 0x0009 | Rolent - Landing Port |
| 0x000a | Rolent - Clock Tower |
| 0x000b | Rolent - Residence |
| 0x000c | Rolent - Mayor's Residence |
| 0x000d | Perzel Farm |
| 0x000e | Malga Mine |
| 0x000f | Bright Family House |
| 0x0010 | Esmelas Tower |
| 0x0011 | Gurune Gate |
| 0x0012 | Verte Bridge - Checkpoint |
| 0x0013 | Mistwald |
| 0x0014 | Rolent - Sewers |
| 0x0015 | Malga Trail |
| 0x0016 | Milch Main Road |
| 0x0017 | Elize Highway |
| 0x0018 | Esmelas Tower - 1F |
| 0x0019 | Esmelas Tower - 2F |
| 0x001a | Esmelas Tower - 3F |
| 0x001b | Esmelas Tower - 4F |
| 0x001c | Esmelas Tower - 5F |
| 0x001d | Esmelas Tower - Roof |
| 0x001e | Bose - North Block |
| 0x001f | Bose - South Block |
| 0x0020 | Bose - Bracer Guild |
| 0x0021 | Bose Chapel |
| 0x0022 | Bose - Seins Arms & Guards |
| 0x0023 | Bose Market |
| 0x0024 | Bose - Lucir Orbal Factory |
| 0x0025 | Bose - Kirsche's Bar |
| 0x0026 | Bose - Frieden Hotel |
| 0x0027 | Bose International Port |
| 0x0028 | Bose Market |
| 0x0029 | Bose Residence |
| 0x002a | Bose - Mayor's Residence |
| 0x002b | Bose - Anterose Cafe |
| 0x002c | Ravennue Village |
| 0x002d | Ravennue - Emile General Goods |
| 0x002e | Ravennue - The Moonlight Path |
| 0x002f | Ravennue - Elder's House |
| 0x0030 | Ravennue - Residence |
| 0x0031 | Abandoned Mine |
| 0x0032 | Valleria Shore |
| 0x0033 | Amberl Tower |
| 0x0034 | Sky Bandit Stronghold |
| 0x0035 | Erbonian Border - Haken Gate |
| 0x0036 | Krone Pass - Checkpoint |
| 0x0037 | East Bose Highway |
| 0x0038 | West Bose Highway |
| 0x0039 | Eisen Road |
| 0x003a | New Ansel Path |
| 0x003b | Ravennue Trail |
| 0x003c | Nebel Valley |
| 0x003d | Krone Trail |
| 0x003e | Nebel Valley - Mountain Hut |
| 0x003f | Valerria Shore - King Fisher Inn |
| 0x0040 | Amberl Tower 1F |
| 0x0041 | Amberl Tower 2F |
| 0x0042 | Amberl Tower 3F |
| 0x0043 | Amberl Tower 4F |
| 0x0044 | Amberl Tower 5F |
| 0x0045 | Amberl Tower Roof |
| 0x0046 | Ruan - North Block |
| 0x0047 | Ruan - South Block |
| 0x0048 | Ruan - Bracer Guild |
| 0x0049 | Ruan - Chapel |
| 0x004a | Ruan - Joan Arms & Guards |
| 0x004b | Ruan - Oneil Duty-Free Shop |
| 0x004c | Ruan - Granate Orbal Factory |
| 0x004d | Ruan - Lavantar Casino & Bar |
| 0x004e | Ruan - Hotel Blanche |
| 0x004f | Ruan - Landing Port |
| 0x0050 | Ruan - Warehouse |
| 0x0051 | Ruan - Private Residence |
| 0x0052 | Ruan - Mayor's Residence |
| 0x0053 | Langland Bridge |
| 0x0054 | Varenne Lighthouse |
| 0x0055 | Mercia Orphanage |
| 0x0056 | Manoria Village |
| 0x0057 | Manoria - Fiore General Goods |
| 0x0058 | Manoria - The White Magnolia |
| 0x0059 | Manoria - Elder's House |
| 0x005a | Manoria - Private Home |
| 0x005b | Jenis Royal Academy |
| 0x005c | Academy - Schoolhouse |
| 0x005d | Academy - Clubhouse |
| 0x005e | Academy - Dean's Office |
| 0x005f | Academy - Auditorium |
| 0x0060 | Academy - Old Schoolhouse |
| 0x0061 | Old Schoolhouse - Basement |
| 0x0062 | Sapphirl Tower |
| 0x0063 | Air-Letten - Checkpoint |
| 0x0064 | Manoria Byroad |
| 0x0065 | Gull Seaside Way |
| 0x0066 | Vista Forest Rd |
| 0x0067 | Aurian Causeway |
| 0x0068 | Lavantar Casino & Bar |
| 0x0069 | Aqua Rossa Bar |
| 0x006a | Manoria Windmill Lodge |
| 0x006b | Academy - Back Road |
| 0x006c | Academy - Boy's Dormitory |
| 0x006d | Academy - Girl's Dormitory |
| 0x006e | Humanities Classroom |
| 0x006f | Faculty Office |
| 0x0070 | Student Council Room |
| 0x0071 | Material Archives |
| 0x0072 | Boy's Locker Room |
| 0x0073 | Social Studies Classroom |
| 0x0074 | Natural Sciences Classroom |
| 0x0075 | Girl's Locker Room |
| 0x0076 | Sapphirl Tower - 1F |
| 0x0077 | Sapphirl Tower - 2F |
| 0x0078 | Zeiss - City Block |
| 0x0079 | Zeiss - Factory Block |
| 0x007a | Zeiss - Bracer Guild |
| 0x007b | Zeiss - Chapel |
| 0x007c | Zeiss - Stain Arms & Guards |
| 0x007d | Zeiss - Bell Station General Goods |
| 0x007e | Zeiss - Central Factory |
| 0x007f | Zeiss - Forgel Bar |
| 0x0080 | Zeiss - Zahnrad Hotel |
| 0x0081 | Zeiss - Landing Port |
| 0x0082 | Zeiss - Russell Home & Factory |
| 0x0083 | Zeiss - Private Home |
| 0x0084 | Zeiss - Mayor's Residence |
| 0x0085 | Zeiss - Central Factory |
| 0x0086 | Elmo Village |
| 0x0087 | Elmo Village - Autumn Souvenirs |
| 0x0088 | Elmo Village - The Maple Leaf Inn |
| 0x0089 | Elmo Village - Pump Shed |
| 0x008a | Calvard Border - Wolf Fort |
| 0x008b | Sanktheim Gate |
| 0x008c | Leiston Fortress |
| 0x008d | Carnelia Tower |
| 0x008e | Kaldia Limestone Cave |
| 0x008f | Kaldia Tunnel |
| 0x0090 | Tratt Plains Rd |
| 0x0091 | Soldat Army Road |
| 0x0092 | Ritter Roadway |
| 0x0093 | Central Factory - Archives |
| 0x0094 | Central Factory - Office |
| 0x0095 | Central Factory - Design Room |
| 0x0096 | Central Factory - Workshop |
| 0x0097 | Central Factory - Clinic |
| 0x0098 | Central Factory - Lab |
| 0x0099 | Central Factory - Stairs |
| 0x009a | Central Factory - Operations |
| 0x009b | Elmo Village - Private Home |
| 0x009c | Leiston - Landing Port |
| 0x009d | Leiston - Command Center |
| 0x009e | Leiston - Research Wing |
| 0x009f | Leiston - Sewers |
| 0x00a0 | Carnelia Tower - 1F |
| 0x00a1 | Carnelia Tower - 2F |
| 0x00a2 | Carnelia Tower - 3F |
| 0x00a3 | Carnelia Tower - 4F |
| 0x00a4 | Carnelia Tower - 5F |
| 0x00a5 | Carnelia Tower - Roof |
| 0x00a6 | Sapphirl Tower - 3F |
| 0x00a7 | Sapphirl Tower - 4F |
| 0x00a8 | Sapphirl Tower - 5F |
| 0x00a9 | Sapphirl Tower - Roof |
| 0x00aa | Grancel - South Block |
| 0x00ab | Grancel - East Block |
| 0x00ac | Grancel - West Block |
| 0x00ad | Grancel - North Block |
| 0x00ae | Grancel - Bracer Guild |
| 0x00af | Grancel - Cathedral |
| 0x00b0 | Grancel - Weis Arms & Guards |
| 0x00b1 | Grancel - Edel Department Store |
| 0x00b2 | Grancel - Wingard Orbal Factory |
| 0x00b3 | Grancel - Sunnybell Inn |
| 0x00b4 | Grancel - Hotel Roenbaum |
| 0x00b5 | Grancel - Grancel Landing Port |
| 0x00b6 | Grancel - Private Home |
| 0x00b7 | Grancel - Baral Coffee House |
| 0x00b8 | Grancel - The Liberl News Service |
| 0x00b9 | Grancel - Fisherman's Guild |
| 0x00ba | Grancel - Grand Arena |
| 0x00bb | Grancel - The History Museum |
| 0x00bc | Grancel - Calvard Embassy |
| 0x00bd | Grancel - Erebonian Embassy |
| 0x00be | Grancel - Grancel Castle |
| 0x00bf | Grancel Castle - Dining Room |
| 0x00c0 | Grancel Castle - Administrative Room |
| 0x00c1 | Grancel Castle - Royal Guard Room |
| 0x00c2 | Grancel Castle - Maid Quarters |
| 0x00c3 | Grancel Castle - Kitchen |
| 0x00c4 | Grancel Castle - Throne Room |
| 0x00c5 | Grancel Castle - Library |
| 0x00c6 | Grancel Castle - Lounge |
| 0x00c7 | Grancel Castle - Guest Room |
| 0x00c8 | Grancel Royal Keep - Princess' Room |
| 0x00c9 | Grancel Royal Keep - Queen's Room |
| 0x00ca | Grancel Castle - Cellar |
| 0x00cb | Grancel Castle - Treasury |
| 0x00cc | Erbe Royal Villa |
| 0x00cd | Royal Villa - Guest Room |
| 0x00ce | Royal Villa - Library |
| 0x00cf | Royal Villa - Drawing Room |
| 0x00d0 | Royal Villa - Gallery |
| 0x00d1 | Royal Villa - Lounge |
| 0x00d2 | Royal Avenue |
| 0x00d3 | Erbe Scenic Route |
| 0x00d4 | Scenic Route - Romal Pond |
| 0x00d5 | Grancel Sewers - West Block |
| 0x00d6 | Grancel Sewers - East Block |
| 0x00d7 | Grancel Sewers - North Block |
| 0x00d8 | Sealed Area |
| 0x00d9 | Grancel Castle - Foyer |
| 0x00da | Grancel Castle - Royal Keep |
| 0x00db | Grancel Castle - Garden Terrace |
| 0x00dc | Grancel Castle - Left Wing |
| 0x00dd | Grancel Castle - Right Wing |
| 0x00de | Sealed Area - 1st Level |
| 0x00df | Sealed Area - 2nd Level |
| 0x00e0 | Sealed Area - 3rd Level |
| 0x00e1 | Sealed Area - 4th Level |
| 0x00e2 | Sealed Area - 5th Level |
| 0x00e3 | Sealed Area - Bottom Level |
| 0x00e4 | Sealed Area - 1st Level Hall |
| 0x00e5 | Sealed Area - 3rd Level Hall |
| 0x00e6 | Airliner, Linde |
| 0x00e7 | Airliner, Cecilia |
| 0x00e8 | Factory Ship, Leibnitz |
| 0x00e9 | High Speed Cruiser, Arseille |
| 0x00ea | Sky Bandit Ship, Bobcat |
| 0x00eb | Royal Army Patrol Ship |
| 0x00ec | Special Ops Frigate |
| 0x00ed | Cabal Light Destroyer |
| 0x00ee | The Mothership, Glorious |
| 0x00ef | ----- |
| 0x00f0 | Prologue End screen (FC) |
| 0x00f1 | Chapter 1 - END (FC) |
| 0x00f2 | Chapter 2 - END (FC) |
| 0x00f3 | Chapter 3 - END (FC) |
| 0x00f4 | ----- |
| 0x00f5 | ----- |
| 0x00f6 | ----- |
| 0x00f7 | Dalmore Firm |
| 0x00f8 | General Morgan's Residence |
| 0x00f9 | Liberl Orbalship Co. |
| 0x00fa | Ancient Dragon's Dwelling |
| 0x00fb | Hot Springs Fountainhead |
| 0x00fc | Grancel Port |
| 0x00fd | Lakeside Laboratory |
| 0x00fe | Laboratory 1F |
| 0x00ff | Laboratory 2F |
| 0x0100 | Laboratory 3F |
| 0x0101 | Laboratory 4F |
| 0x0102 | Core Sector Center |
| 0x0103 | Core Sector Altered Space |
| 0x0104 | Le Locle Training Grounds |
| 0x0105 | Training Grounds Lodge |
| 0x0106 | Balstar Channel |
| 0x0107 | Saint-Croix Forest |
| 0x0108 | Grimsel Fortress |
| 0x0109 | The Mothership, Glorious |
| 0x010a | Glorious Sanctuary |
| 0x010b | Glorious Deck |
| 0x010c | Glorious Hanger |
| 0x010d | ----- |
| 0x010e | Industrial Block Factoria |
| 0x010f | Residential Block Cradle |
| 0x0110 | Park Block Calmare |
| 0x0111 | Central Tower-Axis Pillar |
| 0x0112 | Core Sector Themelios |
| 0x0113 | ----- |
| 0x0114 | Liber Ark Tunnels 1 |
| 0x0115 | Liber Ark Tunnels 2 |
| 0x0116 | Liber Ark Tunnels 3 |
| 0x0117 | Liber Ark Tunnels 4 |
| 0x0118 | West Calmare Station |
| 0x0119 | Cradle Station #35 |
| 0x011a | Factoria Station #7 |
| 0x011b | Axis Pillar Station |
| 0x011c | Axis Pillar 1F |
| 0x011d | Axis Pillar 2F |
| 0x011e | Axis Pillar 3F |
| 0x011f | Axis Pillar 4F |
| 0x0120 | Axis Pillar 5F |
| 0x0121 | Axis Pillar 6F |
| 0x0122 | Prologue END |
| 0x0123 | Chapter 1 END |
| 0x0124 | Chapter 2 END |
| 0x0125 | Chapter 3 END |
| 0x0126 | Chapter 4 END |
| 0x0127 | Chapter 5 END |
| 0x0128 | Chapter 6 END |
| 0x0129 | Chapter 7 END |
| 0x012a | Chapter 8 END |
| 0x012b | Trails in the Sky SC END |
| 0x012c | Esmelas Altered Space 1 |
| 0x012d | Esmelas Altered Space 2 |
| 0x012e | Esmelas Altered Space 3 |
| 0x012f | Esmelas Altered Space 4 |
| 0x0130 | Esmelas Altered Space 5 |
| 0x0131 | Amberl Altered Space 1 |
| 0x0132 | Amberl Altered Space 2 |
| 0x0133 | Amberl Altered Space 3 |
| 0x0134 | Amberl Altered Space 4 |
| 0x0135 | Amberl Altered Space 5 |
| 0x0136 | Sapphirl Altered Space 1 |
| 0x0137 | Sapphirl Altered Space 2 |
| 0x0138 | Sapphirl Altered Space 3 |
| 0x0139 | Sapphirl Altered Space 4 |
| 0x013a | Sapphirl Altered Space 5 |
| 0x013b | Carnelia Altered Space 1 |
| 0x013c | Carnelia Altered Space 2 |
| 0x013d | Carnelia Altered Space 3 |
| 0x013e | Carnelia Altered Space 4 |
| 0x013f | Carnelia Altered Space 5 |
| 0x0140 | Glorious Forecastle 1F |
| 0x0141 | Glorious Forecastle 2F |
| 0x0142 | Glorious Stern 1F |
| 0x0143 | Glorious Stern 2F |
| 0x0144 | Glorious Brig Level |
| 0x015f | Milch Road Pool |
| 0x0160 | Verte Bridge |
| 0x0161 | Mistwald Clear Stream |
| 0x0162 | Rolent Sewers |
| 0x0163 | Bright Family Pond |
| 0x0164 | Elize Highway River |
| 0x0168 | Ravennue Village Pond |
| 0x0169 | West Bose Hwy Pond |
| 0x016a | Lakeshore Inn |
| 0x0172 | Varenne Lighthouse Cliff |
| 0x0173 | Manoria Village |
| 0x0174 | Gull Seaside Way Shoals |
| 0x0175 | Gull Seaside Way Beach |
| 0x0176 | Ruan, Roubine River South |
| 0x0177 | Ruan, Roubine River North |
| 0x0178 | Air-Letten Waterfall |
| 0x0179 | Air-Letten Waterfall |
| 0x017a | Sapphirl Tower (1F) |
| 0x017b | Sapphirl Tower (5F) |
| 0x017c | Kaldia Tunnel River |
| 0x017d | Kaldia Underground Lake |
| 0x017e | Underground Lake Depths |
| 0x017f | Elmo Outskirts Pool |
| 0x0180 | Maple Leaf Inn Garden Pond |
| 0x0181 | Tratt Plains Road Pool |
| 0x0182 | Leiston Fortress Moat |
| 0x0186 | Scenic Route, Romal Pond |
| 0x0187 | Grancel Sewers (East) |
| 0x0188 | Grancel Sewers (West) |
| 0x0189 | Grancel Sewers (North) |
| 0x018a | Grancel Port (Rear) |
| 0x018b | Grancel Castle Entrance |
| 0x018c | Grancel Queen's Terrace |
| 0x018d | Erbe Royal Villa Canal |
| 0x0190 | Axis Pillar, Pinnacle |
| 0x0191 | Axis Pillar, Elevator Shaft |

### Orbment Slot Status Modifiers
| Status | Value |
| :- | -: |
| Closed | 0x00 |
| Open | 0x01 |
| Upgraded | 0x02 | 
| Fully Upgraded | 0x03 |

### Battle Placement Modifiers
| Position | Value |
| :- | -: |
| Party Position 1 | 0x00 |
| Party Position 2 | 0x01 |
| Party Position 3 | 0x02 |
| Party Position 4 | 0x03 |
| Party Position 5 | 0x04 |
| Party Position 6 | 0x05 |
| Party Position 7 | 0x06 |
| Party Position 8 | 0x07 |
| Enemy Position 1 | 0x08 |
| Enemy Position 2 | 0x09 |
| Enemy Position 3 | 0x0a |
| Enemy Position 4 | 0x0b |
| Enemy Position 5 | 0x0c |
| Enemy Position 6 | 0x0d |
| Enemy Position 7 | 0x0e |
| Enemy Position 8 | 0x0f |

### Casino Offsets
| Pointer Address | Offset | Description | Value |
|-|-|:-:|-|
| 0xbc5d18 | +0x100005c | Current Bet | Various |
| 0xbc5d18 | +0x1e00110 | Blackjack Result - Win | 0x00 |
| 0xbc5d18 | +0x1e00110 | Blackjack Result - Blackjack | 0x01 |
| 0xbc5d18 | +0x1e00110 | Blackjack Result - Lose | 0x07 |
| 0xbc5d18 | +0x1e00110 | Blackjack Result - Draw | 0x08 |
| 0xbc5d18 | +0x1e00110 | Blackjack Result - Busted | 0x09 |
| 0xbc5d18 | +0x1e00110 | Blackjack Result - Surrender | 0x0a |
| 0xbc5d18 | +0x1e00110 | Blackjack Pre-Game | 0x0b |
| 0xbc5d14 | +0x10000240 | Poker Result - No Pair | 0x00 |
| 0xbc5d14 | +0x10000240 | Poker Result - 1 Pair | 0x01 |
| 0xbc5d14 | +0x10000240 | Poker Result - 2 Pair | 0x02 |
| 0xbc5d14 | +0x10000240 | Poker Result - Three of a Kind | 0x03 |
| 0xbc5d14 | +0x10000240 | Poker Result - Straight | 0x04 |
| 0xbc5d14 | +0x10000240 | Poker Result - Flush | 0x05 |
| 0xbc5d14 | +0x10000240 | Poker Result - Full House | 0x06 |
| 0xbc5d14 | +0x10000240 | Poker Result - 4 of a Kind | 0x07 |
| 0xbc5d14 | +0x10000240 | Poker Result - Straight Flush | 0x08 |
| 0xbc5d14 | +0x10000240 | Poker Result - Royal Flush | 0x09 |
| 0xbc5d14 | +0x10000242 | Poker Action - Begin | 0x01 |
| 0xbc5d14 | +0x10000242 | Poker Action - Place Bet | 0x04 |
| 0xbc5d14 | +0x10000242 | Poker Action - Change or Hold | 0x05 |
| 0xbc5d14 | +0x10000242 | Poker Action - Dealing | 0x06 |
| 0xbc5d14 | +0x10000242 | Poker Action - Results | 0x07 |
| 0xbc5d14 | +0x10000242 | Poker Action - End | 0x08 |
| 0xbc5d14 | +0x10000242 | Poker Action - Continue? | 0x09 |
| 0xbc5d1c | +0xfff8fc | Blackjack - Number of cards in hand | Various |
| 0xbc5d1c | +0xfff904 | Blackjack - Current sum of cards | Various |
| 0xbc5d1c | +0x10001d2 | Blackjack Action - Continue? | 0x01 |
| 0xbc5d1c | +0x10001d2 | Blackjack Action - Place Bet | 0x04 |
| 0xbc5d1c | +0x10001d2 | Blackjack Action - Idle | 0x05 |
| 0xbc5d1c | +0x10001d2 | Blackjack Action - Hit | 0x06 |
| 0xbc5d1c | +0x10001d2 | Blackjack Action - Stand | 0x08 |
| 0xbc5d1c | +0x10001d2 | Blackjack Action - Win | 0x09 |
| 0xbc5d1c | +0x10001d2 | Blackjack Action - Total | 0x0a |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Win | 0x00 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Blackjack | 0x01 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Ace and Jack of Diamonds | 0x02 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Ace and Jack of Spades | 0x03 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - 7,7,7 | 0x04 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - 6 Cards | 0x05 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - 7 Cards | 0x06 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Lose | 0x07 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Draw | 0x08 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Busted | 0x09 |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Surrender | 0x0a |
| 0xbc5d1c | +0x10001d4 | Blackjack Result - Pre-game | 0x0b |
| 0xbc5d1c | +0x11947c8 | Blackjack - Number of cards in opponent's hand | Various |
| 0xbc5d1c | +0x11947d0 | Blackjack - Current sum of opponent's hand | Various |

### Enemy IDs

(very incomplete!)

| Enemy ID | Enemy Name | Chapter |
|---|---|---|
| 0x00f5 | Kurt (Prologue) | Prologue |
| 0x00f9 | Raven | Chapter 1 |
| 0x00fa | Raven | Chapter 1 |
| 0x00fb | Raven | Chapter 1 |
| 0x01db | Shining Pom | Prologue |
| 0x0231 | Abyss Worms | Chapter 2 |
| 0x0232 | Mouki | Chapter 1 |
| 0x023f | Parasite Prima | Chapter 2 |
| 0x0256 | Puppet Fragger | Chapter 1 |
| 0x0267 | Storm Bringer | Chapter 1 |
| 0x02a6 | Jaeger (Fortress Boss) | Prologue |
| 0x02a7 | Jaeger Woman | Prologue |
| 0x02e1 | Jaeger (Prologue) | Prologue |
| 0x02f0 | Gilbert | Chapter 5 |
| 0x0391 | Vogel 235 | Chapter 8 |
| 0x0393 | Gilbert | Chapter 8 |
| 0x245 | Leor Gun-EZ | Finale |
| 0x25b | Riot Arms | Finale |
| 0x25c | Combat Shell | Finale |
| 0x269 | Orgueille | Chapter 3 |
| 0x26c | Angel Weissman (Final) | Finale |
| 0x26d | Angel Weissman 2nd | Finale |
| 0x29e | Weissman | Finale |
| 0x29f | Doppelganger |  |
| 0x2c8 | Pater-Mater | Finale |
| 0x32b | Greed Looper | Finale |
| 0x32d | Alpha Omega | Finale |
| 0x351 | Vogel 235 | Finale |
| 0x358 | Gilbert | Finale |
| 0x35f | Bleublanc | Finale |
| 0x361 | Walter | Finale |
| 0x363 | Luciola | Finale |
| 0x367 | Renne | Finale |
| 0x369 | Angel Weissman | Finale |
| 0xe8 | Kanone | Chapter 3 |

***

Pointer used in battle: 0xa6d900<br><br>

### General Battle Offsets

| Description | Offset |
|---|---|
| Earth Sepith gained | +10A6388 |
| Water Sepith gained | +10A638A |
| Fire Sepith gained | +10A638C |
| Wind Sepith gained | +10A638E |
| Time Sepith gained | +10A6390 |
| Space Sepith gained | +10A6392 |
| Mirage Sepith gained | +10A6394 |
| Item Gained | +10A6396 |
| Item Gained Qty | +10A6398 |
| Second Item Gained | +10A639A |
| Second Item Gained Qty | +10A639C |
| Third Item Gained | +10A639E |
| Third Item Gained Qty | +10A63A0 |
| Fourth Item Gained | +10A63A2 |
| Fourth Item Gained Qty | +10A63A4 |
| Number of Characters in Current Chain Craft | +10A7CE4 |
| Position Doing Chain Craft | +10A7CE6 |
| Position of Chain Craft Partner 1 | +10A7CE8 |
| Position of Chain Craft Partner 2 | +10A7CEA |
| Position of Chain Craft Partner 3 | +10A7CEC |
| Turn Number of Current Battle | +10A7CF8 |
| Enemy 1 ID | +10A7D8C |
| Enemy 2 ID | +10A7D90 |
| Enemy 3 ID | +10A7D94 |
| Enemy 4 ID | +10A7D98 |
| Enemy 5 ID | +10A7D9C |
| Enemy 6 ID | +10A7Da0 |
| Enemy 7 ID | +10A7Da4 |
| Enemy 8 ID | +10A7Da8 |
| Current Arts Being Cast | +10AB2CC |

### Party Positions
(0x00-0x03)

| Description | Party Position 1 Offset | Party Position 2 Offset | Party Position 3 Offset | Party Position 4 Offset |
|---|---|---|---|---|
| Current Action<br><sub>0x02 - Moving<br>0x03 - Getting Hit<br>0x05 - Attacking<br>0x06 - Preparing to cast arts<br>0x07 - Casting arts<br>0x08 - Preparing to use Craft<br>0x09 - Using craft<br>0x0a - S-Craft<br>0x0b - Using item<br>0x0c - Knocked Out/Killed<br>0x0d - Self-Destruct<br>0x0e - Chain Craft<br>0x15 - Fleeing from battle<br>0x18 - Ending turn</sub> | +1004C50 | +1007054 | +1009458 | +100B85C |
| Command Selected<br><sub>0x00 - Attack<br>0x01 - Move<br>0x02 - Art<br>0x03 - Craft<br>0x05 - Item</sub> | +1004C56 | +100705A | +100945E | +100B862 |
| Art/Craft Selected<br><sub>[Modifiers](https://github.com/televandalist/retroachievements/wiki/Set-Notes:-Legend-of-Heroes,-The:-Trails-in-the-Sky-SC#art-modifiers)</sub> | +1004C62 | +1007066 | +100946A | +100B86E |
| Selected Target | +1004C8A | +100708E | +1009492 | +100B896 |
| Target 1 | +1004C8E | +1007092 | +1009496 | +100B89A |
| Target 2 | +1004C90 | +1007094 | +1009498 | +100B89C |
| Target 3 | +1004C92 | +1007096 | +100949A | +100B89E |
| Target 4 | +1004C94 | +1007098 | +100949C | +100B8A0 |
| Target 5 | +1004C96 | +100709A | +100949E | +100B8A2 |
| Target 6 | +1004C98 | +100709C | +10094A0 | +100B8A4 |
| Target 7 | +1004C9A | +100709E | +10094A2 | +100B8A6 |
| Target 8 | +1004C9C | +10070A0 | +10094A4 | +100B8A8 |
| Target 9 | +1004C9E | +10070A2 | +10094A6 | +100B8AA |
| Target 10 | +1004CA0 | +10070A4 | +10094A8 | +100B8AC |
| Target 11 | +1004CA2 | +10070A6 | +10094AA | +100B8AE |
| Target 12 | +1004CA4 | +10070A8 | +10094AC | +100B8B0 |
| Target 13 | +1004CA6 | +10070AA | +10094AE | +100B8B2 |
| Target 14 | +1004CA8 | +10070AC | +10094B0 | +100B8B4 |
| Target 15 | +1004CAA | +10070AE | +10094B2 | +100B8B6 |
| Target 16 | +1004CAC | +10070B0 | +10094B4 | +100B8B8 |
| Status<br><sub>0x00 - Not defeated<br>0x01 - Defeated</sub> | +1004CE9 | +10070ED | +10094F1 | +100B8F5 |
| Turn Active<br><sub>0x00 - No<br>0x01 - Yes</sub> | +1004CFC | +1007100 | +1009504 | +100B908 |
| Max HP | +1004D48 | +100714C | +1009550 | +100B954 |
| Current HP | +1004D4C | +1007150 | +1009554 | +100B958 |
| Max EP | +1004D50 | +1007154 | +1009558 | +100B95C |
| Current EP | +1004D52 | +1007156 | +100955A | +100B95E |
| Current CP | +1004D54 | +1007158 | +100955C | +100B960 |
| Current EXP | +1004D58 | +100715C | +1009560 | +100B964 |
| Status Effect<br><sub>bit0 - Poison<br>bit1 - Frozen<br>bit2 - Petrified<br>bit3 - Sleep<br>bit4 - Mute<br>bit5 - Blind<br>bit6 - Seal<br>bit7 - Confuse</sub>| +1004D78 | +100717C | +1009580 | +100B984 |
| Status Effect<br><sub>bit0 - Faint<br>bit1 - Deathblow<br>bit2 - DEF down<br>bit3 - Rage<br>bit4 - Art Guard<br>bit5 - Craft Guard<br>bit6 - MOV up<br>bit7 - MOV down</sub>| +1004D79 | +100717D | +1009581 | +100B985 |
| Status Effect<br><sub>bit0 - STR Up<br>bit1 - STR Down<br>bit2 - DEF Up<br>bit3 - DEF up<br>bit4 - SPD up<br>bit5 - SPD down<br>bit6 - ADF up<br>bit7 - ADF down</sub>| +1004D7A | +100717E | +1009582 | +100B986 |
| Status Effect<br><sub>bit0 - AGL up<br>bit1 - AGL down<br>bit2 - Immunity<br>bit3 - Suspension<br>bit4 - Morph<br>bit7 - K.O.</sub>| +1004D7B | +100717F | +1009583 | +100B987 |

### NPC Positions
(0x04-0x07)

| Description | NPC Position 1 Offset | NPC Position 2 Offset | NPC Position 3 Offset | NPC Position 4 Offset |
|---|---|---|---|---|
| Current Action<br><sub>0x02 - Moving<br>0x03 - Getting Hit<br>0x05 - Attacking<br>0x06 - Preparing to cast arts<br>0x07 - Casting arts<br>0x08 - Preparing to use Craft<br>0x09 - Using craft<br>0x0a - S-Craft<br>0x0b - Using item<br>0x0c - Knocked Out/Killed<br>0x0d - Self-Destruct<br>0x0e - Chain Craft<br>0x15 - Fleeing from battle<br>0x18 - Ending turn</sub> | +100DC60 |	1010064 |	1012468 | +101486C |
| Command Selected<br><sub>0x00 - Attack<br>0x01 - Move<br>0x02 - Art<br>0x03 - Craft<br>0x05 - Item</sub> | +100DC66 | +101006A | +101246E |	1014872 |
| Art/Craft Selected<br><sub>[Modifiers](https://github.com/televandalist/retroachievements/wiki/Set-Notes:-Legend-of-Heroes,-The:-Trails-in-the-Sky-SC#art-modifiers)</sub> | +100DC72 |	1010076 | +101247A | +101487E |
| Selected Target | +100DC9A | +101009E | +10124A2 | +10148A6 |
| Target 1 | +100DC9E | +10100A2 | +10124A6 | +10148AA |
| Target 2 | +100DCA0 | +10100A4 | +10124A8 | +10148AC |
| Target 3 | +100DCA2 | +10100A6 | +10124AA | +10148AE |
| Target 4 | +100DCA4 | +10100A8 | +10124AC | +10148B0 |
| Target 5 | +100DCA6 | +10100AA | +10124AE | +10148B2 |
| Target 6 | +100DCA8 | +10100AC | +10124B0 | +10148B4 |
| Target 7 | +100DCAA | +10100AE | +10124B2 | +10148B6 |
| Target 8 | +100DCAC | +10100B0 | +10124B4 | +10148B8 |
| Target 9 | +100DCAE | +10100B2 | +10124B6 | +10148BA |
| Target 10 | +100DCB0 | +10100B4 | +10124B8 | +10148BC |
| Target 11 | +100DCB2 | +10100B6 | +10124BA | +10148BE |
| Target 12 | +100DCB4 | +10100B8 | +10124BC | +10148C0 |
| Target 13 | +100DCB6 | +10100BA | +10124BE | +10148C2 |
| Target 14 | +100DCB8 | +10100BC | +10124C0 | +10148C4 |
| Target 15 | +100DCBA | +10100BE | +10124C2 | +10148C6 |
| Target 16 | +100DCBC | +10100C0 | +10124C4 | +10148C8 |
| Status<br><sub>0x00 - Not defeated<br>0x01 - Defeated</sub> | +100DCF9 | +10100FD | +1012501 | +1014905 |
| Turn Active<br><sub>0x00 - No<br>0x01 - Yes</sub> | +100DD0C | +1010110 | +1012514 | +1014918 |
| Max HP | +100DD58 | +101015C | +1012560 | +1014964 |
| Current HP | +100DD5C | +1010160 | +1012564 | +1014968 |
| Max EP | +100DD60 | +1010164 | +1012568 | +101496C |
| Current EP | +100DD62 | +1010166 | +101256A | +101496E |
| Current CP | +100DD64 | +1010168 | +101256C | +1014970 |
| Current EXP | +100DD68 | +101016C | +1012570 | +1014974 |
| Status Effect<br><sub>bit0 - Poison<br>bit1 - Frozen<br>bit2 - Petrified<br>bit3 - Sleep<br>bit4 - Mute<br>bit5 - Blind<br>bit6 - Seal<br>bit7 - Confuse</sub>| +100DD88 | +101018C | +1012590 | +1014994 |
| Status Effect<br><sub>bit0 - Faint<br>bit1 - Deathblow<br>bit2 - DEF down<br>bit3 - Rage<br>bit4 - Art Guard<br>bit5 - Craft Guard<br>bit6 - MOV up<br>bit7 - MOV down</sub>| +100DD89 | +101018D | +1012591 | +1014995 |
| Status Effect<br><sub>bit0 - STR Up<br>bit1 - STR Down<br>bit2 - DEF Up<br>bit3 - DEF up<br>bit4 - SPD up<br>bit5 - SPD down<br>bit6 - ADF up<br>bit7 - ADF down</sub>| +100DD8A | +101018E | +1012592 | +1014996 |
| Status Effect<br><sub>bit0 - AGL up<br>bit1 - AGL down<br>bit2 - Immunity<br>bit3 - Suspension<br>bit4 - Morph<br>bit7 - K.O.</sub>| +100DD8B | +101018F | +1012593 | +1014997 |

### Enemy Positions
(0x08-0x0F)

| Description | Enemy Position 1 Offset | Enemy Position 2 Offset | Enemy Position 3 Offset | Enemy Position 4 Offset | Enemy Position 5 Offset | Enemy Position 6 Offset | Enemy Position 7 Offset | Enemy Position 8 Offset |
|---|---|---|---|---|---|---|---|---|
| Current Action<br><sub>0x02 - Moving<br>0x03 - Getting Hit<br>0x05 - Attacking<br>0x06 - Preparing to cast arts<br>0x07 - Casting arts<br>0x08 - Preparing to use Craft<br>0x09 - Using craft<br>0x0a - S-Craft<br>0x0b - Using item<br>0x0c - Knocked Out/Killed<br>0x0d - Self-Destruct<br>0x0e - Chain Craft<br>0x15 - Fleeing from battle<br>0x18 - Ending turn</sub> | +1016C70 | +1019074 | +101B478 | +101D87C | +101FC80 | +1022084 | +1024488 | +102688C |
| Command Selected<br><sub>0x00 - Attack<br>0x01 - Move<br>0x02 - Art<br>0x03 - Craft<br>0x05 - Item</sub> | +1016C76 | +101907A | +101B47E | +101D882 | +101FC86 | +102208A | +102448E | +1026892 |
| Art/Craft Selected<br><sub>[Modifiers](https://github.com/televandalist/retroachievements/wiki/Set-Notes:-Legend-of-Heroes,-The:-Trails-in-the-Sky-SC#art-modifiers)</sub> | +1016C82 | +1019086 | +101B48A | +101D88E | +101FC92 | +1022096 | +102449A | +102689E |
| Selected Target | +1016CAA | +10190AE | +101B4B2 | +101D8B6 | +101FCBA | +10220BE | +10244C2 | +10268C6 |
| Target 1 | +1016CAE | +10190B2 | +101B4B6 | +101D8BA | +101FCBE | +10220C2 | +10244C6 | +10268CA |
| Target 2 | +1016CB0 | +10190B4 | +101B4B8 | +101D8BC | +101FCC0 | +10220C4 | +10244C8 | +10268CC |
| Target 3 | +1016CB2 | +10190B6 | +101B4BA | +101D8BE | +101FCC2 | +10220C6 | +10244CA | +10268CE |
| Target 4 | +1016CB4 | +10190B8 | +101B4BC | +101D8C0 | +101FCC4 | +10220C8 | +10244CC | +10268D0 |
| Target 5 | +1016CB6 | +10190BA | +101B4BE | +101D8C2 | +101FCC6 | +10220CA | +10244CE | +10268D2 |
| Target 6 | +1016CB8 | +10190BC | +101B4C0 | +101D8C4 | +101FCC8 | +10220CC | +10244D0 | +10268D4 |
| Target 7 | +1016CBA | +10190BE | +101B4C2 | +101D8C6 | +101FCCA | +10220CE | +10244D2 | +10268D6 |
| Target 8 | +1016CBC | +10190C0 | +101B4C4 | +101D8C8 | +101FCCC | +10220D0 | +10244D4 | +10268D8 |
| Target 9 | +1016CBE | +10190C2 | +101B4C6 | +101D8CA | +101FCCE | +10220D2 | +10244D6 | +10268DA |
| Target 10 | +1016CC0 | +10190C4 | +101B4C8 | +101D8CC | +101FCD0 | +10220D4 | +10244D8 | +10268DC |
| Target 11 | +1016CC2 | +10190C6 | +101B4CA | +101D8CE | +101FCD2 | +10220D6 | +10244DA | +10268DE |
| Target 12 | +1016CC4 | +10190C8 | +101B4CC | +101D8D0 | +101FCD4 | +10220D8 | +10244DC | +10268E0 |
| Target 13 | +1016CC6 | +10190CA | +101B4CE | +101D8D2 | +101FCD6 | +10220DA | +10244DE | +10268E2 |
| Target 14 | +1016CC8 | +10190CC | +101B4D0 | +101D8D4 | +101FCD8 | +10220DC | +10244E0 | +10268E4 |
| Target 15 | +1016CCA | +10190CE | +101B4D2 | +101D8D6 | +101FCDA | +10220DE | +10244E2 | +10268E6 |
| Target 16 | +1016CCC | +10190D0 | +101B4D4 | +101D8D8 | +101FCDC | +10220E0 | +10244E4 | +10268E8 |
| Status<br><sub>0x00 - Not defeated<br>0x01 - Defeated</sub> | +1016D09 | +101910D | +101B511 | +101D915 | +101FD19 | +102211D | +1024521 | +1026925 |
| Turn Active<br><sub>0x00 - No<br>0x01 - Yes</sub> | +1016D1C | +1019120 | +101B524 | +101D928 | +101FD2C | +1022130 | +1024534 | +1026938 |
| Max HP | +1016D68 | +101916C | +101B570 | +101D974 | +101FD78 | +102217C | +1024580 | +1026984 |
| Current HP | +1016D6C | +1019170 | +101B574 | +101D978 | +101FD7C | +1022180 | +1024584 | +1026988 |
| Max EP | +1016D70 | +1019174 | +101B578 | +101D97C | +101FD80 | +1022184 | +1024588 | +102698C |
| Current EP | +1016D72 | +1019176 | +101B57A | +101D97E | +101FD82 | +1022186 | +102458A | +102698E |
| Current CP | +1016D74 | +1019178 | +101B57C | +101D980 | +101FD84 | +1022188 | +102458C | +1026990 |
| Current EXP | +1016D78 | +101917C | +101B580 | +101D984 | +101FD88 | +102218C | +1024590 | +1026994 |
| Status Effect<br><sub>bit0 - Poison<br>bit1 - Frozen<br>bit2 - Petrified<br>bit3 - Sleep<br>bit4 - Mute<br>bit5 - Blind<br>bit6 - Seal<br>bit7 - Confuse</sub>| +1016D98 | +101919C | +101B5A0 | +101D9A4 | +101FDA8 | +10221AC | +10245B0 | +10269B4 |
| Status Effect<br><sub>bit0 - Faint<br>bit1 - Deathblow<br>bit2 - DEF down<br>bit3 - Rage<br>bit4 - Art Guard<br>bit5 - Craft Guard<br>bit6 - MOV up<br>bit7 - MOV down</sub>| +1016D99 | +101919D | +101B5A1 | +101D9A5 | +101FDA9 | +10221AD | +10245B1 | +10269B5 |
| Status Effect<br><sub>bit0 - STR Up<br>bit1 - STR Down<br>bit2 - DEF Up<br>bit3 - DEF up<br>bit4 - SPD up<br>bit5 - SPD down<br>bit6 - ADF up<br>bit7 - ADF down</sub>| +1016D9A | +101919E | +101B5A2 | +101D9A6 | +101FDAA | +10221AE | +10245B2 | +10269B6 |
| Status Effect<br><sub>bit0 - AGL up<br>bit1 - AGL down<br>bit2 - Immunity<br>bit3 - Suspension<br>bit4 - Morph<br>bit7 - K.O.</sub>| +1016D9B | +101919F | +101B5A3 | +101D9A7 | +101FDAB | +10221AF | +10245B3 | +10269B7 |