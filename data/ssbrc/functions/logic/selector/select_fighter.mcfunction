function ssbrc:logic/resets/tags/characters
function ssbrc:logic/resets/tags/skins

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation

clear @s minecraft:carrot_on_a_stick{skinOptions:1}
clear @s minecraft:carrot_on_a_stick{wiki:1}

loot replace entity @s hotbar.3 loot ssbrc:skin_options

loot replace entity @s hotbar.5 loot ssbrc:wiki
