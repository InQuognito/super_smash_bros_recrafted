execute unless block ~ ~ ~ #ssbrc:passthrough run return run function ssbrc:game/entity/player/fighter/joker/eiagon/explode

particle minecraft:dust_color_transition{from_color: [.4,0,0], to_color: [.2,0,0], scale: 1} ~ ~ ~ .1 .1 .1 0 10 force @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:game/entity/_logic/health/damage/poison {amount: 40, duration: 40, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run function ssbrc:game/entity/player/fighter/joker/eiagon/explode

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
