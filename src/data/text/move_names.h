const u8 gMoveNames[MOVES_COUNT][MOVE_NAME_LENGTH + 1] = {
    _("-$$$$$$"),
    _("Pound"),
    _("Karate Chop"),
    _("DoubleSlap"),
    _("Comet Punch"),
    _("Mega Punch"),
    _("Pay Day"),
    _("Fire Punch"),
    _("Ice Punch"),
    _("Thunder Punch"),
    _("Scratch"),
    _("Vise Grip"),
    _("Guillotine"),
    _("Razor Wind"),
    _("Swords Dance"),
    _("Cut"),
    _("Gust"),
    _("Wing Attack"),
    _("Whirlwind"),
    _("Fly"),
    _("Bind"),
    _("Slam"),
    _("Vine Whip"),
    _("Stomp"),
    _("Double Kick"),
    _("Mega Kick"),
    _("Jump Kick"),
    _("Rolling Kick"),
    _("Sand Attack"),
    _("Headbutt"),
    _("Horn Attack"),
    _("Fury Attack"),
    _("Horn Drill"),
    _("Tackle"),
    _("Body Slam"),
    _("Wrap"),
    _("Take Down"),
    _("Thrash"),
    _("Double-Edge"),
    _("Tail Whip"),
    _("Poison Sting"),
    _("Twineedle"),
    _("Pin Missile"),
    _("Leer"),
    _("Bite"),
    _("Growl"),
    _("Roar"),
    _("Sing"),
    _("Supersonic"),
    _("Sonic Boom"),
    _("Disable"),
    _("Acid"),
    _("Ember"),
    _("Flamethrower"),
    _("Mist"),
    _("Water Gun"),
    _("Hydro Pump"),
    _("Surf"),
    _("Ice Beam"),
    _("Blizzard"),
    _("Psybeam"),
    _("Bubble Beam"),
    _("Aurora Beam"),
    _("Hyper Beam"),
    _("Peck"),
    _("Drill Peck"),
    _("Submission"),
    _("Low Kick"),
    _("Counter"),
    _("Seismic Toss"),
    _("Strength"),
    _("Absorb"),
    _("Mega Drain"),
    _("Leech Seed"),
    _("Growth"),
    _("Razor Leaf"),
    _("Solar Beam"),
    _("Poison Powder"),
    _("Stun Spore"),
    _("Sleep Powder"),
    _("Petal Dance"),
    _("String Shot"),
    _("Dragon Rage"),
    _("Fire Spin"),
    _("Thunder Shock"),
    _("Thunderbolt"),
    _("Thunder Wave"),
    _("Thunder"),
    _("Rock Throw"),
    _("Earthquake"),
    _("Fissure"),
    _("Dig"),
    _("Toxic"),
    _("Confusion"),
    _("Psychic"),
    _("Hypnosis"),
    _("Meditate"),
    _("Agility"),
    _("Quick Attack"),
    _("Rage"),
    _("Teleport"),
    _("Night Shade"),
    _("Mimic"),
    _("Screech"),
    _("Double Team"),
    _("Recover"),
    _("Harden"),
    _("Minimize"),
    _("Smokescreen"),
    _("Confuse Ray"),
    _("Withdraw"),
    _("Defense Curl"),
    _("Barrier"),
    _("Light Screen"),
    _("Haze"),
    _("Reflect"),
    _("Focus Energy"),
    _("Bide"),
    _("Metronome"),
    _("Mirror Move"),
    _("Self-Destruct"),
    _("Egg Bomb"),
    _("Lick"),
    _("Smog"),
    _("Sludge"),
    _("Bone Club"),
    _("Fire Blast"),
    _("Waterfall"),
    _("Clamp"),
    _("Swift"),
    _("Skull Bash"),
    _("Spike Cannon"),
    _("Constrict"),
    _("Amnesia"),
    _("Kinesis"),
    _("Soft-Boiled"),
    _("High Jump Kick"),
    _("Glare"),
    _("Dream Eater"),
    _("Poison Gas"),
    _("Barrage"),
    _("Leech Life"),
    _("Lovely Kiss"),
    _("Sky Attack"),
    _("Transform"),
    _("Bubble"),
    _("Dizzy Punch"),
    _("Spore"),
    _("Flash"),
    _("Psywave"),
    _("Splash"),
    _("Acid Armor"),
    _("Crabhammer"),
    _("Explosion"),
    _("Fury Swipes"),
    _("Bonemerang"),
    _("Rest"),
    _("Rock Slide"),
    _("Hyper Fang"),
    _("Sharpen"),
    _("Conversion"),
    _("Tri Attack"),
    _("Super Fang"),
    _("Slash"),
    _("Substitute"),
    _("Struggle"),
    _("Sketch"),
    _("Triple Kick"),
    _("Thief"),
    _("Spider Web"),
    _("Mind Reader"),
    _("Nightmare"),
    _("Flame Wheel"),
    _("Snore"),
    _("Curse"),
    _("Flail"),
    _("Conversion 2"),
    _("Aeroblast"),
    _("Cotton Spore"),
    _("Reversal"),
    _("Spite"),
    _("Powder Snow"),
    _("Protect"),
    _("Mach Punch"),
    _("Scary Face"),
    _("Feint Attack"),
    _("Sweet Kiss"),
    _("Belly Drum"),
    _("Sludge Bomb"),
    _("Mud-Slap"),
    _("Octazooka"),
    _("Spikes"),
    _("Zap Cannon"),
    _("Foresight"),
    _("Destiny Bond"),
    _("Perish Song"),
    _("Icy Wind"),
    _("Detect"),
    _("Bone Rush"),
    _("Lock-On"),
    _("Outrage"),
    _("Sandstorm"),
    _("Giga Drain"),
    _("Endure"),
    _("Charm"),
    _("Rollout"),
    _("False Swipe"),
    _("Swagger"),
    _("Milk Drink"),
    _("Spark"),
    _("Fury Cutter"),
    _("Steel Wing"),
    _("Mean Look"),
    _("Attract"),
    _("Sleep Talk"),
    _("Heal Bell"),
    _("Return"),
    _("Present"),
    _("Frustration"),
    _("Safeguard"),
    _("Pain Split"),
    _("Sacred Fire"),
    _("Magnitude"),
    _("Dynamic Punch"),
    _("Megahorn"),
    _("Dragon Breath"),
    _("Baton Pass"),
    _("Encore"),
    _("Pursuit"),
    _("Rapid Spin"),
    _("Sweet Scent"),
    _("Iron Tail"),
    _("Metal Claw"),
    _("Vital Throw"),
    _("Morning Sun"),
    _("Synthesis"),
    _("Moonlight"),
    _("Hidden Power"),
    _("Cross Chop"),
    _("Twister"),
    _("Rain Dance"),
    _("Sunny Day"),
    _("Crunch"),
    _("Mirror Coat"),
    _("Psych Up"),
    _("Extreme Speed"),
    _("Ancient Power"),
    _("Shadow Ball"),
    _("Future Sight"),
    _("Rock Smash"),
    _("Whirlpool"),
    _("Beat Up"),
    _("Fake Out"),
    _("Uproar"),
    _("Stockpile"),
    _("Spit Up"),
    _("Swallow"),
    _("Heat Wave"),
    _("Hail"),
    _("Torment"),
    _("Flatter"),
    _("Will-O-Wisp"),
    _("Memento"),
    _("Facade"),
    _("Focus Punch"),
    _("Smelling Salts"),
    _("Follow Me"),
    _("Nature Power"),
    _("Charge"),
    _("Taunt"),
    _("Helping Hand"),
    _("Trick"),
    _("Role Play"),
    _("Wish"),
    _("Assist"),
    _("Ingrain"),
    _("Superpower"),
    _("Magic Coat"),
    _("Recycle"),
    _("Revenge"),
    _("Brick Break"),
    _("Yawn"),
    _("Knock Off"),
    _("Endeavor"),
    _("Eruption"),
    _("Skill Swap"),
    _("Imprison"),
    _("Refresh"),
    _("Grudge"),
    _("Snatch"),
    _("Secret Power"),
    _("Dive"),
    _("Arm Thrust"),
    _("Camouflage"),
    _("Tail Glow"),
    _("Luster Purge"),
    _("Mist Ball"),
    _("Feather Dance"),
    _("Teeter Dance"),
    _("Blaze Kick"),
    _("Mud Sport"),
    _("Ice Ball"),
    _("Needle Arm"),
    _("Slack Off"),
    _("Hyper Voice"),
    _("Poison Fang"),
    _("Crush Claw"),
    _("Blast Burn"),
    _("Hydro Cannon"),
    _("Meteor Mash"),
    _("Astonish"),
    _("Weather Ball"),
    _("Aromatherapy"),
    _("Fake Tears"),
    _("Air Cutter"),
    _("Overheat"),
    _("Odor Sleuth"),
    _("Rock Tomb"),
    _("Silver Wind"),
    _("Metal Sound"),
    _("Grass Whistle"),
    _("Tickle"),
    _("Cosmic Power"),
    _("Water Spout"),
    _("Signal Beam"),
    _("Shadow Punch"),
    _("Extrasensory"),
    _("Sky Uppercut"),
    _("Sand Tomb"),
    _("Sheer Cold"),
    _("Muddy Water"),
    _("Bullet Seed"),
    _("Aerial Ace"),
    _("Icicle Spear"),
    _("Iron Defense"),
    _("Block"),
    _("Howl"),
    _("Dragon Claw"),
    _("Frenzy Plant"),
    _("Bulk Up"),
    _("Bounce"),
    _("Mud Shot"),
    _("Poison Tail"),
    _("Covet"),
    _("Volt Tackle"),
    _("Magical Leaf"),
    _("Water Sport"),
    _("Calm Mind"),
    _("Leaf Blade"),
    _("Dragon Dance"),
    _("Rock Blast"),
    _("Shock Wave"),
    _("Water Pulse"),
    _("Doom Desire"),
    _("Psycho Boost"),
    _("Roost"),
    _("Gravity"),
    _("Miracle Eye"),
    _("Wake-Up Slap"),
    _("Hammer Arm"),
    _("Gyro Ball"),
    _("Healing Wish"),
    _("Brine"),
    _("Natural Gift"),
    _("Feint"),
    _("Pluck"),
    _("Tailwind"),
    _("Accupressure"),
    _("Metal Burst"),
    _("U-Turn"),
    _("Close Combat"),
    _("Payback"),
    _("Assurance"),
    _("Embargo"),
    _("Fling"),
    _("Psycho Shift"),
    _("Trump Card"),
    _("Heal Block"),
    _("Wring Out"),
    _("Power Trick"),
    _("Gastro Acid"),
    _("Lucky Chant"),
    _("Me First"),
    _("Copycat"),
    _("Power Swap"),
    _("Guard Swap"),
    _("Punishment"),
    _("Last Resort"),
    _("Worry Seed"),
    _("Sucker Punch"),
    _("Toxic Spikes"),
    _("Heart Swap"),
    _("Aqua Ring"),
    _("Magnet Rise"),
    _("Flare Blitz"),
    _("Force Palm"),
    _("Aura Sphere"),
    _("Rock Polish"),
    _("Poison Jab"),
    _("Dark Pulse"),
    _("Night Slash"),
    _("Aqua Tail"),
    _("Seed Bomb"),
    _("Air Slash"),
    _("X-Scissor"),
    _("Bug Buzz"),
    _("Dragon Pulse"),
    _("Dragon Rush"),
    _("Power Gem"),
    _("Drain Punch"),
    _("Vacuum Wave"),
    _("Focus Blast"),
    _("Energy Ball"),
    _("Brave Bird"),
    _("Earth Power"),
    _("Switcheroo"),
    _("Giga Impact"),
    _("Nasty Plot"),
    _("Bullet Punch"),
    _("Avalanche"),
    _("Ice Shard"),
    _("Shadow Claw"),
    _("Thunder Fang"),
    _("Ice Fang"),
    _("Fire Fang"),
    _("Shadow Sneak"),
    _("Mud Bomb"),
    _("Psycho Cut"),
    _("Zen Headbutt"),
    _("Mirror Shot"),
    _("Flash Cannon"),
    _("Defog"),
    _("Trick Room"),
    _("Draco Meteor"),
    _("Discharge"),
    _("Lava Plume"),
    _("Leaf Storm"),
    _("Power Whip"),
    _("Rock Wrecker"),
    _("Cross Poison"),
    _("Gunk Shot"),
    _("Iron Head"),
    _("Magnet Bomb"),
    _("Stone Edge"),
    _("Captivate"),
    _("Stealth Rock"),
    _("Grass Knot"),
    _("Bug Bite"),
    _("Charge Beam"),
    _("Wood Hammer"),
    _("Aqua Jet"),
    _("Head Smash"),
    _("Double Hit"),
    _("Ominous Wind"),
    _("Hone Claws"),
    _("Wide Guard"),
    _("Guard Split"),
    _("Power Split"),
    _("Wonder Room"),
    _("Psyshock"),
    _("Venoshock"),
    _("Autotomize"),
    _("Rage Powder"),
    _("Telekinesis"),
    _("Magic Room"),
    _("Smack Down"),
    _("Storm Throw"),
    _("Flame Burst"),
    _("Sludge Wave"),
    _("Quiver Dance"),
    _("Heavy Slam"),
    _("Synchronoise"),
    _("Electro Ball"),
    _("Soak"),
    _("Flame Charge"),
    _("Coil"),
    _("Low Sweep"),
    _("Acid Spray"),
    _("Foul Play"),
    _("Simple Beam"),
    _("Entrainment"),
    _("After You"),
    _("Round"),
    _("Echoed Voice"),
    _("Chip Away"),
    _("Clear Smog"),
    _("Stored Power"),
    _("Quick Guard"),
    _("Ally Switch"),
    _("Scald"),
    _("Shell Smash"),
    _("Heal Pulse"),
    _("Hex"),
    _("Sky Drop"),
    _("Circle Throw"),
    _("Incinerate"),
    _("Quash"),
    _("Acrobatics"),
    _("Reflect Type"),
    _("Retaliate"),
    _("Final Gambit"),
    _("Bestow"),
    _("Inferno"),
    _("Water Pledge"),
    _("Fire Pledge"),
    _("Grass Pledge"),
    _("Volt Switch"),
    _("Struggle Bug"),
    _("Bulldoze"),
    _("Frost Breath"),
    _("Dragon Tail"),
    _("Work Up"),
    _("Electroweb"),
    _("Wild Charge"),
    _("Drill Run"),
    _("Dual Chop"),
    _("Heart Stamp"),
    _("Sacred Sword"),
    _("Razor Shell"),
    _("Leaf Tornado"),
    _("Steamroller"),
    _("Cotton Guard"),
    _("Psystrike"),
    _("Tail Slap"),
    _("Hurricane"),
    _("Snarl"),
    _("Icicle Crash"),
    _("Belch"),
    _("Rototiller"),
    _("Sticky Web"),
    _("Fell Stinger"),
    _("Phantom Force"),
    _("Noble Roar"),
    _("Ion Deluge"),
    _("Petal Blizzard"),
    _("Freeze Dry"),
    _("Disarming Voice"),
    _("Draining Kiss"),
    _("Flower Shield"),
    _("Grassy Terrain"),
    _("Misty Terrain"),
    _("Play Rough"),
    _("Fairy Wind"),
    _("Moonblast"),
    _("Boomburst"),
    _("Play Nice"),
    _("Confide"),
    _("Mystical Fire"),
    _("Spiky Shield"),
    _("Eerie Impulse"),
    _("Venom Drench"),
    _("Magnetic Flux"),
    _("Electric Terrain"),
    _("Dazzling Gleam"),
    _("Baby-Doll Eyes"),
    _("Nuzzle"),
    _("Infestation"),
    _("Power-Up Punch"),
    _("Origin Pulse"),
    _("Precipice Blades"),
    _("Dragon Ascent"),
    _("High Horsepower"),
    _("Solar Blade"),
    _("Leafage"),
    _("Spotlight"),
    _("Toxic Thread"),
    _("Laser Focus"),
    _("Throat Chop"),
    _("Psychic Terrain"),
    _("Lunge"),
    _("Power Trip"),
    _("Burn Up"),
    _("Smart Strike"),
    _("Dragon Hammer"),
    _("Brutal Swing"),
    _("Aurora Veil"),
    _("Stomping Tantrum"),
    _("Liquidation"),
    _("Tearful Look"),
    _("Body Press"),
    _("Breaking Swipe"),
    _("Life Dew"),
    _("Expanding Force"),
    _("Steel Roller"),
    _("Scale Shot"),
    _("Meteor Beam"),
    _("Misty Explosion"),
    _("Grassy Glide"),
    _("Rising Voltage"),
    _("Terrain Pulse"),
    _("Skitter Smack"),
    _("Burning Jealousy"),
    _("Lash Out"),
    _("Poltergeist"),
    _("Corrosive Gas"),
    _("Coaching"),
    _("Flip Turn"),
    _("Triple Axel"),
    _("Dual Wingbeat"),
    _("Scorching Sands"),
    _("Psyshield Bash"),
    _("Stone Axe"),
    _("Wave Crash"),
    _("Headlong Rush"),
    _("Axe Kick"),
    _("Raging Bull"),
    _("Shed Tail"),
    _("Chilly Reception"),
    _("Hyper Drill"),
    _("Twin Beam"),
    _("Rage Fist"),
    _("Comeuppance"),
    _("Aqua Cutter")
};
