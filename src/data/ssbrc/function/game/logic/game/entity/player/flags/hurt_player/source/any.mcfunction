function ssbrc:game/logic/game/entity/player/combo/hit

#execute if score #players.playing temp matches 3.. run function ssbrc:game/logic/game/entity/player/bonuses/bully
scoreboard players reset @s coward.tracking
function ssbrc:game/logic/game/entity/player/bonuses/first_strike

advancement revoke @s only ssbrc:utility/flag/hurt_player/source/any
