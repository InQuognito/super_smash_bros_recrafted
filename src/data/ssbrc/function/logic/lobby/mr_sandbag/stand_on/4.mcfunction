tellraw @s ["",{text: "Mr. Sandbag | ",bold: true,color: "yellow"},{translate: "ssbrc.sandbag.stand_on.4"}]

execute as @n[type=minecraft:item_display,name=sandbag,limit=1] run function ssbrc:logic/lobby/mr_sandbag/emotions/hurt
