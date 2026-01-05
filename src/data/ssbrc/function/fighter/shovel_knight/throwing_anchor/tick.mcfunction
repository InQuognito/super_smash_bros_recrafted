execute unless block ~ ~-.1 ~ #ssbrc:passthrough run tag @s add hit_ground

execute as @e[tag=!self,tag=!hit_ground,predicate=ssbrc:target,distance=..1] run function ssbrc:logic/damage/generic {amount: 6, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

scoreboard players add @s[tag=hit_ground] timer 1
execute if entity @s[tag=hit_ground,scores={timer=1}] run function ssbrc:logic/fighter/shockwave/low
kill @s[scores={timer=20..}]

scoreboard players add @s[tag=!hit_ground] temp 1
kill @s[scores={temp=200..}]
