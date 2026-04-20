execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:dust_color_transition{from_color: [ 1, 0, .5 ], to_color: [ 1, 1, 1 ],scale: .75} ~ ~ ~ .2 .2 .2 0 25 force @a

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/fighter/effects/sleep/activate {duration: 40}

teleport @s ^ ^ ^.25

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
