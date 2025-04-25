# Interacting with Mr. Sandbag in the lobby after playing first game
tellraw @s ["",{text:"Mr. Sandbag | ","bold":true,color:"yellow"},{translate:"ssbrc.sandbag.outro.2"}]

scoreboard players operation @s stats.credits += value.tutorial const
tellraw @s ["",{text:"+","bold":true,color:"gold"},{"score":{"name":"value.tutorial","objective":"const"},color:"yellow"},{text:"₡",color:"yellow"}]

function ssbrc:shop/pages/main

playsound minecraft:entity.player.levelup master @s ~ ~ ~
