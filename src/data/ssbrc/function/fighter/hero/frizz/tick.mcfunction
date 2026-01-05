execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:flame ~ ~ ~ .15 .15 .15 .01 25 force @a
particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale:.75} ~ ~ ~ .1 .1 .1 0 25 normal @a
particle minecraft:smoke ~ ~ ~ .2 .2 .2 .01 5 normal @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount: 6, burning: 40, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s[scores={temp=..5}] ^ ^ ^.5
teleport @s[scores={temp=6..10}] ^ ^ ^.45
teleport @s[scores={temp=11..15}] ^ ^ ^.4
teleport @s[scores={temp=16..20}] ^ ^ ^.35
teleport @s[scores={temp=21..25}] ^ ^ ^.3
teleport @s[scores={temp=26..30}] ^ ^ ^.25
teleport @s[scores={temp=31..35}] ^ ^ ^.2
teleport @s[scores={temp=36..40}] ^ ^ ^.15
teleport @s[scores={temp=41..45}] ^ ^ ^.1
teleport @s[scores={temp=46..50}] ^ ^ ^.05

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
