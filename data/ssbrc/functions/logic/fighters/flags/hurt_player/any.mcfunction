scoreboard players operation team temp = @s team
execute if entity @p[tag=warebear,predicate=!ssbrc:team_match,distance=..10] run effect give @s minecraft:slowness 3 1 true

#execute if score playersAlive temp matches 3.. run function ssbrc:logic/fighters/bonuses/bully

scoreboard players reset @s coward.timer

function ssbrc:logic/fighters/bonuses/first_strike

scoreboard players reset @s switzerland

advancement revoke @s only ssbrc:utility/flag/hurt_player/any
