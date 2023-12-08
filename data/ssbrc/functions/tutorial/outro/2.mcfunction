# Interacting with Mr. Sandbag in the lobby after playing first game
tellraw @s [{"translate":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"translate":"ssbrc.sandbag.outro.2","bold":false,"color":"white"}]

scoreboard players operation @s stats.credits += value.tutorial vars
tellraw @s [{"translate":"+","bold":true,"color":"gold"},{"score":{"name":"value.tutorial","objective":"vars"},"color":"yellow"},{"text":"₡","color":"yellow"}]

scoreboard players set @s shopCalculator 0
function ssbrc:shop/pages/main/load

playsound minecraft:entity.player.levelup master @s ~ ~ ~
