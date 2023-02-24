scoreboard players set gameStage temp 3
scoreboard players set countdown timer 3

setblock -481 4 55 minecraft:oak_sign{Text1:'[{"text":"Status: ","color":"gold"},{"text":"Playing","color":"green"}]'} destroy
data modify entity @e[tag=lobby.status,limit=1] CustomName set from block -481 4 55 Text1
