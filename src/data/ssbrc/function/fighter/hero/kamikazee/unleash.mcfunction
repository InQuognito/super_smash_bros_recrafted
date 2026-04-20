particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

scoreboard players set #n temp 250
function ssbrc:fighter/hero/kamikazee/particle/explode

scoreboard players set @s charge.1 0
tag @s remove kamikazee

kill @s

scoreboard players set #radius temp 7
execute as @e[tag=!self,predicate=ssbrc:target,distance=..7] run return run function ssbrc:fighter/hero/kamikazee/hit

playsound ssbrc:fighter.hero.kamikazee.activate player @a
