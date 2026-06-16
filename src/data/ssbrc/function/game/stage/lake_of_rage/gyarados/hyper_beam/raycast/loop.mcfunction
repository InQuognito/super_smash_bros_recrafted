particle minecraft:dust_color_transition{from_color: [1,0,0], to_color: [1,.9,0],scale:3} ~ ~ ~ .15 .15 .15 0 3 force @a

scoreboard players add rings temp 1

execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players set #n temp 1

execute positioned ~-.15 ~-.15 ~-.15 as @e[predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:game/logic/damage/generic {amount: 12, i_frames: 10}

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.15 run function ssbrc:game/stage/lake_of_rage/gyarados/hyper_beam/raycast/loop
