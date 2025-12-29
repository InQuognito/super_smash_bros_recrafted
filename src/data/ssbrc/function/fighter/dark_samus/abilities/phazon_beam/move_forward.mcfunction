execute if score @s charge.1 matches 1 run function ssbrc:fighter/dark_samus/abilities/phazon_beam/particle {scale:"0.5"}
execute if score @s charge.1 matches 2 run function ssbrc:fighter/dark_samus/abilities/phazon_beam/particle {scale:"1.0"}
execute if score @s charge.1 matches 3 run function ssbrc:fighter/dark_samus/abilities/phazon_beam/particle {scale:"1.5"}
execute if score @s charge.1 matches 4 run function ssbrc:fighter/dark_samus/abilities/phazon_beam/particle {scale:"1.5"}

scoreboard players operation check_damage temp = @s charge.1

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.2 ~-0.2 ~-0.2 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0] run function ssbrc:fighter/dark_samus/abilities/phazon_beam/hit
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. at @s run function ssbrc:fighter/dark_samus/abilities/phazon_beam/move_forward
