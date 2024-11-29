particle minecraft:composter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute facing entity @a[tag=self,limit=1] eyes run teleport @s ^ ^ ^0.25
execute if score @s id = @p[predicate=ssbrc:flag/player,dy=1] id run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/gain_healing_orb

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
