scoreboard players add @s kills 1

execute if score $gameMode options matches 2 if score $gameTime timer matches 1 run scoreboard players set @s lastSecond 1

execute if score @s rapidKill.tracking matches 1.. run scoreboard players add @s rapidKill 1
scoreboard players set @s rapidKill.tracking 40

function ssbrc:logic/stats/kills
