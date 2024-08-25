execute store result score random.output temp run random value 1..12

execute if score random.output temp matches 1 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"red_nether_bricks",light:"shroomlight",cloud:"red_stained_glass"}
execute if score random.output temp matches 2 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"waxed_copper_block",light:"lava",cloud:"orange_stained_glass"}
execute if score random.output temp matches 3 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"gold_block",light:"ochre_froglight",cloud:"yellow_stained_glass"}
execute if score random.output temp matches 4 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"moss_block",light:"verdant_froglight",cloud:"lime_stained_glass"}
execute if score random.output temp matches 5 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"grass_block",light:"verdant_froglight",cloud:"green_stained_glass"}
execute if score random.output temp matches 6 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"prismarine_bricks",light:"sea_lantern",cloud:"cyan_stained_glass"}
execute if score random.output temp matches 7 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"diamond_block",light:"sea_lantern",cloud:"light_blue_stained_glass"}
execute if score random.output temp matches 8 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"lapis_block",light:"sea_lantern",cloud:"blue_stained_glass"}
execute if score random.output temp matches 9 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"amethyst_block",light:"pearlescent_froglight",cloud:"purple_stained_glass"}
execute if score random.output temp matches 10 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"amethyst_block",light:"pearlescent_froglight",cloud:"magenta_stained_glass"}
execute if score random.output temp matches 11 run function ssbrc:stages/final_destination/load/unique_cloud {trim:"cherry_planks",light:"pearlescent_froglight",cloud:"cherry_leaves",light_cover:"pink_stained_glass"}
execute if score random.output temp matches 12 run function ssbrc:stages/final_destination/load/generic_cloud {trim:"iron_block",light:"pearlescent_froglight",cloud:"white_stained_glass"}
