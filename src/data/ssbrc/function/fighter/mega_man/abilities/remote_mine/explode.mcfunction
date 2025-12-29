particle minecraft:flash{color: 16777215} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

playsound minecraft:entity.generic.explode player @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2.5] at @s run function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute as @a[tag=self,limit=1,distance=..2.5] run function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: ""}

kill @s

playsound ssbrc:fighter.mega_man.remote_mine.explode player @a
