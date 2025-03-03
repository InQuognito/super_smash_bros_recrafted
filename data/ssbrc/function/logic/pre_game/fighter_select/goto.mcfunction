teleport @s 138.5 6.0 173.0 0.0 0.0

execute if score teams options matches 0 run team join waiting @s
execute if score teams options matches 1 run function ssbrc:logic/game/team/join/red

effect give @s minecraft:glowing infinite 255 true

tag @s add room.fighter_select

execute unless entity @s[tag=cannot_host] unless items entity @a container.* minecraft:written_book[minecraft:custom_data~{item:"options"}] run function ssbrc:logic/game/options/set

function ssbrc:logic/player/data/temp/init with entity @s

function ssbrc:logic/pre_game/fighter_select/participation/check
scoreboard players remove @s[tag=!exempt_influence,scores={influence=1..}] influence 1

advancement grant @s[advancements={ssbrc:tutorial/fighter_select/1=false}] only ssbrc:tutorial/fighter_select/1
