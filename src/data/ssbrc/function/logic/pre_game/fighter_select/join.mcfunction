execute in ssbrc:fighter_select run teleport @s 0 0 0 0 0

execute unless data storage ssbrc:data option{teams: true} run team join waiting @s
execute if data storage ssbrc:data option{teams: true} run function ssbrc:logic/game/team/join/red

effect give @s minecraft:glowing infinite 0 true

scoreboard players add old_players temp 1

execute unless entity @s[tag=cannot_host] unless items entity @a container.* minecraft:written_book[minecraft:custom_data~{item: "options"}] run function ssbrc:logic/game/options/set

function ssbrc:logic/pre_game/fighter_select/count/activate
function ssbrc:logic/pre_game/fighter_select/participation/check
scoreboard players remove @s[tag=!exempt_influence,scores={influence=1..}] influence 1

advancement grant @s[advancements={ssbrc:tutorial/fighter_select/1=false}] only ssbrc:tutorial/fighter_select/1
