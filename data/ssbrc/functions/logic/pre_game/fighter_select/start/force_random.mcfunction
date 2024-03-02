execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/fighter_select/leave

summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","acropolis_graveyard"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","battlefield"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","big_battlefield"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","bowsers_castle"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","castle_siege"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","draculas_castle"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","dream_land"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","final_destination"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","flat_zone"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","frozen_hijinx"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","garden_of_hope"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","great_bay"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","great_plateau"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","green_hill_zone"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","hyrule_castle"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","icicle_mountain"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","jungle_japes"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","lake_of_rage"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","luigis_mansion"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","magicant"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mementos"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","miiverse"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","mushroom_kingdom"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pac_maze"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pallet_town"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","palutenas_temple"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planet_epp"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","planet_zebes"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","pyrosphere"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sand_ocean"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","saturn_valley"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","sector_z"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","shadow_moses_island"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","spear_pillar"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","suzaku_castle"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","tower_of_fate"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","wily_castle"],alignment:"center",billboard:center}
summon minecraft:text_display ~ ~ ~ {Tags:["voteCounter","yggdrasils_altar"],alignment:"center",billboard:center}

tag @e[type=minecraft:text_display,tag=voteCounter,tag=!random,sort=random,limit=1] add top

execute as @e[type=minecraft:text_display,tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/pick_map/load_map
