scoreboard players add @s temp 1
execute if score @s temp matches 2.. run function ssbrc:fighter/pit/abilities/guardian_orbitars/break with entity @s data

scoreboard players reset projectile_reflected temp
