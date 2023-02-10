scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 100 run function ssbrc:logic/characters/armor/update
execute if score @s charge.1 matches 100 run loot replace entity @s hotbar.1 loot ssbrc:characters/super_smash_bros/rob/robo_beam/ready
execute if score @s charge.1 matches 200 run function ssbrc:logic/characters/armor/update
execute if score @s charge.1 matches 200 run loot replace entity @s hotbar.1 loot ssbrc:characters/super_smash_bros/rob/robo_beam/charged
