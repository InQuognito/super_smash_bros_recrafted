scoreboard players add @s kills 1

execute if score $gameMode options matches 2 if score $gameTime timer matches 1 run scoreboard players set @s lastSecond 1

function ssbrc:logic/stocks/bonuses/rapid_kill

function ssbrc:logic/stats/kills
