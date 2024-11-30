$function ssbrc:logic/player/data/temp/set {mode:"store",key:"fighter",value:"$(name)"}
execute unless entity @s[tag=picking_random] run function ssbrc:logic/player/data/temp/set {mode:"store",key:"skin",value:"default"}

function ssbrc:logic/player/data/temp/copy/check
$execute unless data storage ssbrc:temp player.temp_data{fighter:"team_rocket"} run function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"$(default_form)"}

tag @s add fighter_picked

$tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighter.menu.selected","color":"white"},{"translate":"ssbrc.fighter.$(name)","color":"$(color)"}]
$function ssbrc:fighter/$(name)/menu/select

execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/fighter_select/check_participation

clear @s minecraft:nether_star[minecraft:custom_data~{item:"skin_options"}]
clear @s minecraft:nether_star[minecraft:custom_data~{item:"wiki"}]

execute unless entity @s[tag=blind_pick] run function ssbrc:logic/pre_game/fighter_select/options

advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5
