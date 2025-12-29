tag @s add beat

teleport @s ~ ~ ~ ~ ~

function ssbrc:logic/init/entity/nonliving

attribute @s minecraft:max_health base set 1024.0
data modify entity @s Health set value 1024.0

effect give @s minecraft:invisibility infinite 0 true
function ssbrc:fighter/mega_man/abilities/beat_call/init/model
ride @n[type=minecraft:item_display,tag=aj.beat.root,distance=..0.01] mount @s

scoreboard players set @s temp 10
scoreboard players add @s cooldown 0
