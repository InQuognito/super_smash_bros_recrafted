execute if entity @s[tag=!byleth.female,tag=!byleth.male] run function ssbrc:characters/byleth/menu/gender/random

tag @s[tag=!gold] add byleth.default

tellraw @s [{"text":"You have selected ","color":"white"},{"text":"Byleth","color":"dark_gray"},{"text":"!","color":"white"}]

tellraw @s[tag=byleth.female] [{"text":"Gender: ","color":"yellow"},{"text":"Female","color":"dark_purple"}]
tellraw @s[tag=byleth.male] [{"text":"Gender: ","color":"yellow"},{"text":"Male","color":"dark_blue"}]

tellraw @s[tag=byleth.default] [{"text":"Costume: ","color":"yellow"},{"text":"Default","color":"dark_gray"}]
tellraw @s[tag=gold] [{"text":"Costume: ","color":"yellow"},{"text":"Gold","color":"gold"}]

function ssbrc:logic/resets/tags/characters
tag @s add byleth

tag @s remove byleth.selectingLoadout
tag @s add characterPicked

team leave @s
effect clear @s minecraft:glowing

function ssbrc:logic/pre_game/character_select/check_participation
