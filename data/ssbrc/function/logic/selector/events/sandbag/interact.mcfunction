execute if entity @s[advancements={ssbrc:tutorial/outro/2=true}] run function ssbrc:logic/selector/events/sandbag/tips/check

tellraw @s[advancements={ssbrc:tutorial/intro/3=true,ssbrc:tutorial/fighter_select/2=false}] [{"text":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"translate":"ssbrc.sandbag.reminder.1","bold":false,"color":"white"}]
tellraw @s[advancements={ssbrc:tutorial/fighter_select/2=true,ssbrc:tutorial/outro/1=false}] [{"text":"Mr. Sandbag | ","bold":true,"color":"yellow"},{"translate":"ssbrc.sandbag.reminder.2","bold":false,"color":"white"}]

advancement grant @s[advancements={ssbrc:tutorial/intro/2=true,ssbrc:tutorial/intro/3=false}] only ssbrc:tutorial/intro/3
advancement grant @s[advancements={ssbrc:tutorial/outro/1=true,ssbrc:tutorial/outro/2=false}] only ssbrc:tutorial/outro/2
