execute if entity @s[tag=acropolis_graveyard] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=acropolis_graveyard,limit=1] stage_vote 1
execute if entity @s[tag=battlefield] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=battlefield,limit=1] stage_vote 1
execute if entity @s[tag=big_battlefield] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=big_battlefield,limit=1] stage_vote 1
execute if entity @s[tag=bowsers_castle] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=bowsers_castle,limit=1] stage_vote 1
execute if entity @s[tag=castle_siege] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=castle_siege,limit=1] stage_vote 1
execute if entity @s[tag=draculas_castle] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=draculas_castle,limit=1] stage_vote 1
execute if entity @s[tag=dream_land] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=dream_land,limit=1] stage_vote 1
execute if entity @s[tag=final_destination] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=final_destination,limit=1] stage_vote 1
execute if entity @s[tag=flat_zone] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=flat_zone,limit=1] stage_vote 1
execute if entity @s[tag=frozen_hijinx] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=frozen_hijinx,limit=1] stage_vote 1
execute if entity @s[tag=garden_of_hope] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=garden_of_hope,limit=1] stage_vote 1
execute if entity @s[tag=great_bay] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=great_bay,limit=1] stage_vote 1
execute if entity @s[tag=great_plateau] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=great_plateau,limit=1] stage_vote 1
execute if entity @s[tag=green_hill_zone] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=green_hill_zone,limit=1] stage_vote 1
execute if entity @s[tag=hyrule_castle] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=hyrule_castle,limit=1] stage_vote 1
execute if entity @s[tag=icicle_mountain] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=icicle_mountain,limit=1] stage_vote 1
execute if entity @s[tag=jungle_japes] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=jungle_japes,limit=1] stage_vote 1
execute if entity @s[tag=lake_of_rage] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=lake_of_rage,limit=1] stage_vote 1
execute if entity @s[tag=luigis_mansion] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=luigis_mansion,limit=1] stage_vote 1
execute if entity @s[tag=magicant] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=magicant,limit=1] stage_vote 1
execute if entity @s[tag=mementos] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=mementos,limit=1] stage_vote 1
execute if entity @s[tag=miiverse] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=miiverse,limit=1] stage_vote 1
execute if entity @s[tag=mushroom_kingdom] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=mushroom_kingdom,limit=1] stage_vote 1
execute if entity @s[tag=pac_maze] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=pac_maze,limit=1] stage_vote 1
execute if entity @s[tag=pallet_town] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=pallet_town,limit=1] stage_vote 1
execute if entity @s[tag=palutenas_temple] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=palutenas_temple,limit=1] stage_vote 1
execute if entity @s[tag=planet_epp] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=planet_epp,limit=1] stage_vote 1
execute if entity @s[tag=planet_zebes] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=planet_zebes,limit=1] stage_vote 1
execute if entity @s[tag=pyrosphere] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=pyrosphere,limit=1] stage_vote 1
execute if entity @s[tag=sand_ocean] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=sand_ocean,limit=1] stage_vote 1
execute if entity @s[tag=saturn_valley] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=saturn_valley,limit=1] stage_vote 1
execute if entity @s[tag=sector_z] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=sector_z,limit=1] stage_vote 1
execute if entity @s[tag=shadow_moses_island] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=shadow_moses_island,limit=1] stage_vote 1
execute if entity @s[tag=spear_pillar] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=spear_pillar,limit=1] stage_vote 1
execute if entity @s[tag=suzaku_castle] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=suzaku_castle,limit=1] stage_vote 1
execute if entity @s[tag=tower_of_fate] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=tower_of_fate,limit=1] stage_vote 1
execute if entity @s[tag=wily_castle] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=wily_castle,limit=1] stage_vote 1
execute if entity @s[tag=yggdrasils_altar] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=yggdrasils_altar,limit=1] stage_vote 1

execute if entity @s[tag=random] run scoreboard players remove @e[type=minecraft:text_display,tag=vote_counter,tag=random,limit=1] stage_vote 1

function ssbrc:logic/resets/tags/stages

tag @e[type=minecraft:text_display,tag=vote_counter,tag=selected] add vote_counter.update
execute as @e[type=minecraft:text_display,tag=vote_counter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/stage_select/update_counters/votes

function ssbrc:logic/pre_game/stage_select/dioramas/calculate
