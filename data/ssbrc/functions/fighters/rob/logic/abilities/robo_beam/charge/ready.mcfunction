loot replace entity @s[tag=!gold] hotbar.1 loot ssbrc:fighters/rob/robo_beam/default/ready
loot replace entity @s[tag=gold] hotbar.1 loot ssbrc:fighters/rob/robo_beam/gold/ready

function ssbrc:logic/fighters/armor/update

execute at @s run playsound ssbrc:fighters.rob.robo_beam.increase player @s
