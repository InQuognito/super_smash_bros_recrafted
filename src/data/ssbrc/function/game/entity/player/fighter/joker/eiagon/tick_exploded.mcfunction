particle minecraft:dust_color_transition{from_color: [.4,0,0], to_color: [.2,0,0], scale: 1} ~ ~1 ~ .2 .5 .2 0 25 force @a

execute positioned ~-.5 ~ ~-.5 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dy=.5] run function ssbrc:game/entity/_logic/health/damage/poison {amount: 10, duration: 10, kb_resist: .5, i_frames: 5}

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
