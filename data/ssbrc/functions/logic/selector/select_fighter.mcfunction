function ssbrc:logic/resets/tags/fighters

execute unless entity @s[tag=picking_random] run function ssbrc:logic/pre_game/fighter_select/default

tag @s add fighter_picked

$tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.$(fighter)","color":"$(color)"}]
$tag @s add $(fighter)
$function ssbrc:fighters/$(fighter)/menu/select

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/fighter_select/check_participation

clear @s minecraft:carrot_on_a_stick{skin_options:1}
clear @s minecraft:carrot_on_a_stick{wiki:1}

execute unless entity @s[tag=blind_pick] run function ssbrc:logic/pre_game/fighter_select/options

advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5
