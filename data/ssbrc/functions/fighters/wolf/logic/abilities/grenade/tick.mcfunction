scoreboard players operation #percentage temp = @s temp
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #wolf.grenadeTimer vars

execute if score #percentage temp matches 0 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/beep
execute if score #percentage temp matches 5 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/default
execute if score #percentage temp matches 25 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/beep
execute if score #percentage temp matches 30 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/default
execute if score #percentage temp matches 50 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/beep
execute if score #percentage temp matches 55 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/default
execute if score #percentage temp matches 75 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/beep
execute if score #percentage temp matches 80 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/default
execute if score #percentage temp matches 100 run loot replace entity @s armor.head loot ssbrc:fighters/wolf/grenade/beep

execute if score #percentage temp matches 100.. at @s run function ssbrc:fighters/wolf/logic/abilities/grenade/explode

execute if score @s temp >= #wolf.grenadeTimer vars run function ssbrc:fighters/wolf/logic/abilities/grenade/explode

scoreboard players add @s temp 1
