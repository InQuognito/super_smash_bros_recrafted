execute unless score $music options matches 0 run tellraw @a [{"text":"Music: ","color":"yellow"},{"text":"Loop","color":"blue"}]
execute if score $music options matches 0 run tellraw @s [{"text":"Music","color":"yellow"},{"text":" is already set to this!","color":"red"}]

scoreboard players set $music options 0

function ssbrc:logic/options

execute if score $gameStage temp matches 1 run scoreboard players operation $countdown timer = #quickStart vars
