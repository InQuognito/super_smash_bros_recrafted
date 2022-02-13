tellraw @s[tag=!male] [{"text":"Gender: ","color":"yellow"},{"text":"Male","color":"dark_blue"}]

function ssbrc:characters/byleth/menu/gender/reset
tag @s add male
