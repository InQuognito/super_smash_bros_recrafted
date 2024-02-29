execute if entity @e[type=minecraft:item_display,tag=randomFighter,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

function ssbrc:logic/fighters/get {function:"ssbrc:logic/selector/highlight_object/check"}

execute if entity @e[type=minecraft:item_display,tag=spectate,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

execute if entity @e[type=minecraft:item_display,tag=sandbag,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

execute if entity @e[type=minecraft:item_display,tag=developer,dx=0,sort=nearest,limit=1] run tag @s add highlight.normal

execute if entity @e[type=minecraft:item_display,tag=logo,dx=0,sort=nearest,limit=1] run tag @s add highlight.square

execute if entity @s[tag=highlight.normal] positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust_color_transition 0.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s
execute if entity @s[tag=highlight.selected] positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust_color_transition 1.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s
execute if entity @s[tag=highlight.unowned] positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust_color_transition 1.0 0.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s

execute if entity @s[tag=highlight.square] positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust_color_transition 0.0 1.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.2 0.2 0.2 0.0 5 force @s

tag @s remove highlight.normal
tag @s remove highlight.selected
tag @s remove highlight.unowned
tag @s remove highlight.square

scoreboard players set @s raycastSuccess 1
