tag @s add fgii_graham

teleport @s ~ ~ ~ ~ ~

function ssbrc:logic/init/entity/nonliving

attribute @s minecraft:max_health base set 1024.0
data modify entity @s Health set value 1024.0

effect give @s minecraft:invisibility infinite 0 true
function animated_java:fgii_graham/summon {args:{animation:"idle",start_animation:true}}
ride @n[type=minecraft:item_display,tag=aj.fgii_graham.root,distance=..0.01] mount @s

scoreboard players set @s id 999

scoreboard players set @s temp 10
scoreboard players add @s cooldown 0
