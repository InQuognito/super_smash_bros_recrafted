tag @s add beat

teleport @s ~ ~ ~ ~ ~

function ssbrc:logic/init/entity/nonliving

attribute @s minecraft:max_health base set 1024.0
data modify entity @s Health set value 1024.0

effect give @s minecraft:invisibility infinite 0 true
function animated_java:beat/summon {args:{animation:"idle",start_animation:true}}
ride @n[type=minecraft:marker,tag=aj.beat.root,distance=..1] mount @s

scoreboard players set @s temp 10
scoreboard players add @s cooldown 0
