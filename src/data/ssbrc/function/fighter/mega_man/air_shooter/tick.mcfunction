execute unless block ^ ^ ^.1 #ssbrc:passthrough run return run kill @s

particle minecraft:dust_color_transition{from_color: [.8,.8,1],to_color: [1,1,1],scale: .5} ~ ~ ~ .1 .1 .1 0 5 normal @a

execute positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] at @n[type=minecraft:item_display,tag=air_shooter,predicate=ssbrc:id_match] run function ssbrc:fighter/mega_man/air_shooter/hit
execute if score entity_hit temp matches 1 run return run function ssbrc:fighter/mega_man/air_shooter/kill

teleport @s[tag=1] ^ ^.1 ^0.2
teleport @s[tag=2] ^ ^.1 ^0.3
teleport @s[tag=3] ^ ^.1 ^0.4

scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 6 const
execute if score display temp matches 0 run function ssbrc:fighter/mega_man/air_shooter/animation/1
execute if score display temp matches 2 run function ssbrc:fighter/mega_man/air_shooter/animation/2
execute if score display temp matches 4 run function ssbrc:fighter/mega_man/air_shooter/animation/3
scoreboard players reset display temp

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
