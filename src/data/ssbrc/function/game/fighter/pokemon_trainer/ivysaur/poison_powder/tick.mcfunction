particle minecraft:dust_color_transition{from_color: [.6,0,.6], to_color: [.6,.9,.6], scale: 1.5} ~ ~ ~ 1 1 1 0 25 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:game/logic/damage/generic {amount: 4, kb_resist: .9, i_frames: 10}

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
