tellraw @s ["",{text:"Mr. Sandbag | ","bold":true,color:"yellow"},{translate:"ssbrc.sandbag.stand_on.1"}]

execute as @n[type=minecraft:item_display,name=sandbag,limit=1] run function ssbrc:logic/player/selector/events/sandbag/emotions/shocked
