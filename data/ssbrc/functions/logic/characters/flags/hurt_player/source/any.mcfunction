#execute if score gameStage temp matches 4 if score playersAlive temp matches 3.. run function ssbrc:logic/characters/bonuses/bully
execute if score gameStage temp matches 4 run scoreboard players reset @s coward.timer
execute if score gameStage temp matches 4 run function ssbrc:logic/characters/bonuses/first_strike
execute if score gameStage temp matches 4 run scoreboard players reset @s switzerland

advancement revoke @s only ssbrc:utility/flag/hurt_player/source/any
