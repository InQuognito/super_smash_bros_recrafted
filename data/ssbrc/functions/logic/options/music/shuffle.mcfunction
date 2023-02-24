execute unless score $music options matches 1 run tellraw @a [{"text":"Music: ","color":"yellow"},{"text":"Shuffle","color":"blue"}]
execute if score $music options matches 1 run tellraw @s [{"text":"Music","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $music options 1

function ssbrc:logic/options

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = #quickStart vars
