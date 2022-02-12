tellraw @s[tag=!byleth.male] [{"text":"Gender: ","color":"yellow"},{"text":"Male","color":"dark_blue"}]

function ssbrc:characters/byleth/menu/gender/reset
tag @s add byleth.male

function ssbrc:characters/byleth/menu/loadout/prompt
