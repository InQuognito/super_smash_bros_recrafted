tag @s remove punisher
tag @s add operator

function ssbrc:logic/characters/attributes

tellraw @s [{"text":"Form Switch: ","bold":true,"color":"yellow"},{"text":"Operator","bold":false,"color":"green"}]

scoreboard players set @s cooldown.1 20
