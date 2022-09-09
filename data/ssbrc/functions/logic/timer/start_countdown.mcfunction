execute if score $countdown timer matches 3 at @s run playsound ssbrc:countdown voice @s
execute if score $countdown timer matches 3 run title @s title {"score":{"name":"$countdown","objective":"timer"},"color":"dark_red"}
execute if score $countdown timer matches 2 run title @s title {"score":{"name":"$countdown","objective":"timer"},"color":"red"}
execute if score $countdown timer matches 1 run title @s title {"score":{"name":"$countdown","objective":"timer"},"color":"gold"}
execute if score $countdown timer matches 0 run function ssbrc:logic/start
