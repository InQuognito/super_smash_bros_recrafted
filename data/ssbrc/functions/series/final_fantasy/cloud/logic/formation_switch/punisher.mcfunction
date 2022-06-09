tag @s remove operator
tag @s add punisher

function ssbrc:logic/characters/attributes
function ssbrc:logic/characters/effects/defaults/jump_boost

tellraw @s [{"text":"Form Switch: ","bold":true,"color":"yellow"},{"text":"Punisher","bold":false,"color":"blue"}]

scoreboard players set @s cooldown.1 20
