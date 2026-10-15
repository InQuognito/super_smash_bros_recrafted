execute anchored eyes facing entity @e[predicate=ssbrc:target,distance=..12,predicate=!ssbrc:owner] eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/entity/poe/lantern_shot/init

scoreboard players set @s cooldown.1 50

playsound ssbrc:npc.poe.attack hostile @a
