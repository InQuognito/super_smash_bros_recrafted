particle minecraft:dust_color_transition{from_color: [.3,1,.4], to_color: [.6,1,.7],scale:.75} ^ ^ ^1 .05 .1 .05 0 10 force @a
particle minecraft:dust_color_transition{from_color: [.3,1,.4], to_color: [.6,1,.7],scale:.75} ^ ^.4 ^.75 .05 .1 .05 0 10 force @a
particle minecraft:dust_color_transition{from_color: [.3,1,.4], to_color: [.6,1,.7],scale:.75} ^ ^.8 ^.5 .05 .1 .05 0 10 force @a
particle minecraft:dust_color_transition{from_color: [.3,1,.4], to_color: [.6,1,.7],scale:.75} ^ ^1.2 ^.25 .05 .1 .05 0 10 force @a
particle minecraft:dust_color_transition{from_color: [.3,1,.4], to_color: [.6,1,.7],scale:.75} ^ ^1.6 ^ .05 .1 .05 0 10 force @a

execute unless block ~ ~.5 ~ #ssbrc:passthrough run kill @s

execute positioned ~-.2 ~ ~-.2 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dy=1] positioned ~-.6 ~ ~-.6 if entity @s[dy=1] run function ssbrc:game/entity/_logic/health/damage/generic {amount: 60, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:game/entity/player/fighter/terry/power_wave/move_forward
