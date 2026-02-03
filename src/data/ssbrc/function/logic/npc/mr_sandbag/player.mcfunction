advancement grant @s[advancements={ssbrc:tutorial/intro/2/1=false}] only ssbrc:tutorial/intro/2/1

execute if score @s sandbag.stand_on matches 500 anchored eyes positioned ^ ^1 ^1 run function ssbrc:logic/npc/mr_sandbag/stand_on/5
execute if score @s sandbag.stand_on matches 400 run function ssbrc:logic/npc/mr_sandbag/stand_on/4
execute if score @s sandbag.stand_on matches 300 run function ssbrc:logic/npc/mr_sandbag/stand_on/3
execute if score @s sandbag.stand_on matches 200 run function ssbrc:logic/npc/mr_sandbag/stand_on/2
execute if score @s sandbag.stand_on matches 100 run function ssbrc:logic/npc/mr_sandbag/stand_on/1

execute if entity @s[dy=2] run return run scoreboard players add @s sandbag.stand_on 1
scoreboard players reset @s sandbag.stand_on
