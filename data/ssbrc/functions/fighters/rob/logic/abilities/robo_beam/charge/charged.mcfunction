loot replace entity @s[tag=!gold] hotbar.1 loot ssbrc:fighters/rob/robo_beam/default/charged
loot replace entity @s[tag=gold] hotbar.1 loot ssbrc:fighters/rob/robo_beam/gold/charged

function ssbrc:logic/fighters/armor/update

execute at @s run playsound ssbrc:fighters.rob.robo_beam.increase player @s
