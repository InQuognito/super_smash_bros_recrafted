scoreboard players add @s kills 1

execute if score game_mode options matches 2 run scoreboard players add @s points 1

execute if score game_mode options matches 2 if score game_time timer matches 1 run scoreboard players set @s last_second 1

scoreboard players add @s[advancements={ssbrc:utility/flag/get_kill/distance/30=true}] sniper 1

function ssbrc:logic/fighter/bonuses/rapid_kill

function ssbrc:logic/fighter/get {function:"ssbrc:logic/stats/kills"}

tag @s add check_kill
