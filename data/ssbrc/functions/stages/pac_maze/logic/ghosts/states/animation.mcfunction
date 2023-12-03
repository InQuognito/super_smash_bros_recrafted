execute if entity @s[tag=!retreating,tag=!dead] run function ssbrc:stages/pac_maze/logic/ghosts/states/active/animation

execute if entity @s[tag=retreating] run function ssbrc:stages/pac_maze/logic/ghosts/states/retreating/animation

execute if entity @s[tag=dead] run function ssbrc:stages/pac_maze/logic/ghosts/states/dead/animation

execute store result entity @s ArmorItems[3].tag.CustomModelData int 1.0 run scoreboard players get @s animation
scoreboard players add @s animation 1
