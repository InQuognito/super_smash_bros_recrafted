execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

function ssbrc:fighters/wolf/logic/abilities/grenade/reset

function ssbrc:logic/resets/charge
