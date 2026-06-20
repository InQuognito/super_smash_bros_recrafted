function ssbrc:game/fighter/_logic/combo/hit

#execute if score #players.playing temp matches 3.. run function ssbrc:game/fighter/_logic/bonuses/bully
scoreboard players reset @s coward.tracking
function ssbrc:game/fighter/_logic/bonuses/first_strike

advancement revoke @s only ssbrc:utility/flag/hurt_player/source/any
