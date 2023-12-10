scoreboard players add @s kills 1
execute if score game_mode options matches 2 run scoreboard players add @s points 1

execute if score game_mode options matches 2 if score gameTime timer matches 1 run scoreboard players set @s lastSecond 1

scoreboard players add @s[advancements={ssbrc:utility/flag/get_kill/distance/30=true}] sniper 1

function ssbrc:logic/fighters/bonuses/rapid_kill

function ssbrc:logic/stats/kills

tag @s add checkKill
