execute facing ~ ~-1 ~ positioned ~ ~1.5 ~ run function ssbrc:game/entity/player/fighter/altered_beast/werebear/petrifying_breath/particles/circle

execute as @e[predicate=ssbrc:target,distance=..6,predicate=!ssbrc:owner] run function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 30}

scoreboard players set @s cooldown.2 150

playsound ssbrc:npc.redead.shriek hostile @a
