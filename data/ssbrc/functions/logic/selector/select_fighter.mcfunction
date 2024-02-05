function ssbrc:logic/resets/tags/fighters

execute unless entity @s[tag=picking_random] run function ssbrc:logic/resets/tags/skins
execute unless entity @s[tag=picking_random] run tag @s add default

tag @s add characterPicked

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation

clear @s minecraft:carrot_on_a_stick{skinOptions:1}
clear @s minecraft:carrot_on_a_stick{wiki:1}

loot replace entity @s[tag=!blind_pick] hotbar.3 loot ssbrc:skin_options
loot replace entity @s[tag=!blind_pick] hotbar.5 loot ssbrc:wiki

advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5
