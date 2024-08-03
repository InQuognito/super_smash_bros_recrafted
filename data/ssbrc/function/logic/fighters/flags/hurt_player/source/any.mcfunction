function ssbrc:logic/fighters/combo/hit

#execute if score players.playing temp matches 3.. run function ssbrc:logic/fighters/bonuses/bully
scoreboard players reset @s coward.tracking
function ssbrc:logic/fighters/bonuses/first_strike
scoreboard players reset @s switzerland

advancement revoke @s only ssbrc:utility/flag/hurt_player/source/any
