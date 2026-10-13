execute as @e[predicate=ssbrc:target,distance=..6,predicate=!ssbrc:owner] run function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 30}

scoreboard players set @s cooldown.2 150

playsound minecraft:block.sculk_shrieker.shriek player @a
