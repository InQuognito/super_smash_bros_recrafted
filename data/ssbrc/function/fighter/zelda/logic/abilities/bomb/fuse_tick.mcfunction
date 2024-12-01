scoreboard players operation percentage temp = @s fuse
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= zelda.bomb.timer const

execute if score percentage temp matches 90 run function ssbrc:logic/item/modify {search_key:"item",search_value:"bomb",path:"ssbrc:fighter/zelda/bomb/red"}
execute if score percentage temp matches 95 run function ssbrc:logic/item/modify {search_key:"item",search_value:"bomb",path:"ssbrc:fighter/zelda/bomb/white"}

execute if score percentage temp matches 100.. run function ssbrc:fighter/zelda/logic/abilities/bomb/explode_in_hand

scoreboard players add @s fuse 1
