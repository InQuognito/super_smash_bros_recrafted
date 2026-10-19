execute store result score #max_health temp run data get storage ssbrc:data fighter.zelda.max_health
execute if score @s zelda.magic_transfusion matches 1.. if score @s health < #max_health temp run return run function ssbrc:game/entity/player/fighter/_logic/heal {amount: 10}

execute if score @s magic < #zelda.magic const run scoreboard players add @s magic 1
