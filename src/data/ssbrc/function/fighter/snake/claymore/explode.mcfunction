execute as @e[predicate=ssbrc:target,distance=..3] run function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
execute as @e[type=minecraft:armor_stand,tag=claymore,distance=..3] at @s run function ssbrc:fighter/snake/claymore/explode
