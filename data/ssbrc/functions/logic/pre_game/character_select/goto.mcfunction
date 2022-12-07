teleport @s 35.5 7.0 116.0 0.0 0.0

function ssbrc:logic/favorite/update

execute if score $teams options matches 0 run team join waiting @s
execute if score $teams options matches 1 run function ssbrc:logic/teams/red

effect give @s minecraft:glowing 1000000 255 true

tag @s add room.characterSelect

execute unless entity @a[nbt={Inventory:[{tag:{options:1}}]}] unless entity @s[tag=cannotHost] run function ssbrc:logic/options

function ssbrc:logic/pre_game/character_select/check_participation
