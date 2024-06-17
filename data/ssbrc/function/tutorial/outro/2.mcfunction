# Interacting with Mr. Sandbag in the lobby after playing first game
tellraw @s [{"text":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"translate":"ssbrc.sandbag.outro.2","bold":false,"color":"white"}]

scoreboard players operation @s stats.credits += value.tutorial vars
tellraw @s [{"translate":"+","bold":true,"color":"gold"},{"score":{"name":"value.tutorial","objective":"vars"},"color":"yellow"},{"text":"₡","color":"yellow"}]

function ssbrc:shop/pages/main

playsound minecraft:entity.player.levelup master @s ~ ~ ~
