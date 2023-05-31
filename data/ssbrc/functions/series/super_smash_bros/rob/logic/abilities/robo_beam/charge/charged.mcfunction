loot replace entity @s[tag=!gold] hotbar.1 loot ssbrc:characters/super_smash_bros/rob/robo_beam/default/charged
loot replace entity @s[tag=gold] hotbar.1 loot ssbrc:characters/super_smash_bros/rob/robo_beam/gold/charged

function ssbrc:logic/characters/armor/update

execute at @s run playsound ssbrc:fighters.rob.robo_beam.increase player @s
