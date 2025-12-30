function ssbrc:fighter/king_k_rool/blunderbuss/particle

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough unless entity @s[tag=hit_ground] run function ssbrc:fighter/king_k_rool/blunderbuss/land

execute if entity @s[tag=!hit_ground] positioned ~-0.4 ~-0.4 ~-0.4 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.2 ~-0.2 ~-0.2 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 6, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute if entity @s[tag=!hit_ground,scores={temp=41}] run function ssbrc:fighter/king_k_rool/blunderbuss/drop

teleport @s[tag=!hit_ground,scores={temp=..40}] ^ ^ ^0.2

scoreboard players add @s[tag=hit_ground] timer 1
tp @s[scores={timer=60..}] ~ ~-.05 ~
kill @s[scores={timer=70..}]

scoreboard players add @s temp 1
kill @s[scores={temp=120..}]
