execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/fighter_select/leave

summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","acropolis_graveyard"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","battlefield"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","big_battlefield"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","bowsers_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","castle_siege"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","draculas_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","dream_land"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","final_destination"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","flat_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","frozen_hijinx"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","garden_of_hope"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","great_bay"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","great_plateau"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","green_hill_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","hyrule_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","icicle_mountain"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","jungle_japes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","lake_of_rage"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","luigis_mansion"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","magicant"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","mementos"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","miiverse"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","mushroom_kingdom"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pac_maze"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pallet_town"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","palutenas_temple"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","planet_epp"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","planet_zebes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","pyrosphere"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","sand_ocean"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","saturn_valley"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","sector_z"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","shadow_moses_island"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","spear_pillar"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","suzaku_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","tower_of_fate"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","wily_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["vote_counter","yggdrasils_altar"],billboard:center}

tag @e[type=minecraft:text_display,tag=vote_counter,tag=!random,sort=random,limit=1] add top

execute as @e[type=minecraft:text_display,tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/stage_select/pick_stage/load_stage
