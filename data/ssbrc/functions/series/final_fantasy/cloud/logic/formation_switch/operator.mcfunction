tag @s remove punisher
tag @s add operator

function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/defaults/jump_boost

tellraw @s [{"text":"Form Switch: ","bold":true,"color":"yellow"},{"text":"Operator","bold":false,"color":"green"}]

scoreboard players set @s cooldown.1 20
