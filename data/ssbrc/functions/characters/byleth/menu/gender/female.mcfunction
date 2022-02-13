tellraw @s[tag=!female] [{"text":"Gender: ","color":"yellow"},{"text":"Female","color":"dark_purple"}]

function ssbrc:characters/byleth/menu/gender/reset
tag @s add female
