execute if entity @s[advancements={ssbrc:tutorial/outro/2=true}] run function ssbrc:logic/player/selector/events/sandbag/tips/check

tellraw @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] ["",{text:"Mr. Sandbag | ","bold":true,color:"yellow"},{translate:"ssbrc.sandbag.reminder.1"}]
tellraw @s[advancements={ssbrc:tutorial/fighter_select/2=true,ssbrc:tutorial/outro/1=false}] ["",{text:"Mr. Sandbag | ","bold":true,color:"yellow"},{translate:"ssbrc.sandbag.reminder.2"}]

execute as @n[type=minecraft:item_display,nbt={data:{interaction:{id:"sandbag"}}},limit=1] run function ssbrc:logic/player/selector/events/sandbag/emotions/blush

advancement grant @s[advancements={ssbrc:tutorial/intro/2=true,ssbrc:tutorial/intro/3=false}] only ssbrc:tutorial/intro/3
advancement grant @s[advancements={ssbrc:tutorial/outro/1=true,ssbrc:tutorial/outro/2=false}] only ssbrc:tutorial/outro/2
