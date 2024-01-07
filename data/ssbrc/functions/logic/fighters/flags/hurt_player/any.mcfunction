scoreboard players operation team temp = @s team
execute if entity @p[predicate=!ssbrc:team_match] run function ssbrc:logic/fighters/flags/get_kill/on/opponent

#execute if score playersAlive temp matches 3.. run function ssbrc:logic/fighters/bonuses/bully

scoreboard players reset @s coward.timer

function ssbrc:logic/fighters/bonuses/first_strike

scoreboard players reset @s switzerland

advancement revoke @s only ssbrc:utility/flag/hurt_player/any
