execute if score @s zelda.magic_transfusion matches 1.. run return run function ssbrc:game/entity/_logic/health/heal {amount: 10}

execute if score @s magic < #zelda.magic const run scoreboard players add @s magic 1
