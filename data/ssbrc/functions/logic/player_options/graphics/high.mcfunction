tellraw @s [{"translate":"ssbrc.player_profile.graphics","color":"yellow"},{"translate":"ssbrc.options.high","color":"blue"}]

function ssbrc:logic/player_profile

execute if score gameStage temp matches 1 run scoreboard players operation countdown timer = quickStart vars
