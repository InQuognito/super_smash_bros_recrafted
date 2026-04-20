scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 1..5 run return run function ssbrc:fighter/hero/magic_burst/particle/implode
execute if score @s charge.1 matches 20.. run function ssbrc:fighter/hero/magic_burst/unleash
