execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/character_select/leave

summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","acropolis_graveyard"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","battlefield"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","big_battlefield"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","bowsers_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","castle_siege"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","draculas_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","dream_land"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","final_destination"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","flat_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","frozen_hijinx"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","garden_of_hope"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","great_bay"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","great_plateau"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","green_hill_zone"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","hyrule_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","icicle_mountain"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","jungle_japes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","lake_of_rage"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","luigis_mansion"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","magicant"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mementos"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","miiverse"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mushroom_kingdom"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pac_maze"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pallet_town"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","palutenas_temple"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planet_epp"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planet_zebes"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pyrosphere"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sand_ocean"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","saturn_valley"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sector_z"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","shadow_moses_island"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","spear_pillar"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","suzaku_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","tower_of_fate"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","wily_castle"],billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","yggdrasils_altar"],billboard:center}

tag @e[type=minecraft:text_display,tag=voteCounter,tag=!random,sort=random,limit=1] add top

execute as @e[type=minecraft:text_display,tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/pick_map/load_map
