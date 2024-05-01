execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]
damage @s[distance=..3] 12.0 ssbrc:generic

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"20"}

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

function ssbrc:fighters/wolf/logic/abilities/grenade/reset

scoreboard players set @s charge.output 0
