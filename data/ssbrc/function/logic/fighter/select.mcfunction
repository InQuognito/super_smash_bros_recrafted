$function ssbrc:logic/player/data/temp/set {mode:"store",key:"fighter",value:"$(name)"}

data modify storage ssbrc:temp arguments.uuid set from entity @s UUID
$data modify storage ssbrc:temp arguments.fighter set value "$(name)"
function ssbrc:logic/fighter/skin/get with storage ssbrc:temp arguments
execute unless entity @s[tag=picking_random] run function ssbrc:logic/fighter/skin/load with storage ssbrc:temp arguments

function ssbrc:logic/player/data/temp/copy/check
$execute unless data storage ssbrc:temp player.temp_data{fighter:"team_rocket"} run function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"$(default_form)"}

tag @s add fighter_picked

$tellraw @s[tag=!blind_pick] ["",{"translate":"ssbrc.fighter.menu.selected"},{"translate":"ssbrc.fighter.$(name)","color":"$(color)"}]
$function ssbrc:fighter/$(name)/menu/select

execute if entity @s[team=spectator] run function ssbrc:logic/game/team/join/red
execute if score teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/fighter_select/count/activate
function ssbrc:logic/pre_game/fighter_select/participation/check

clear @s minecraft:stick[minecraft:custom_data~{item:"skin_options"}]
clear @s minecraft:stick[minecraft:custom_data~{item:"wiki"}]

execute unless entity @s[tag=blind_pick] run function ssbrc:logic/pre_game/fighter_select/options

advancement grant @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] only ssbrc:tutorial/fighter_select/2

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5
