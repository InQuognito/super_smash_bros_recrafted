function ssbrc:game/entity/player/fighter/_logic/combo/hit

$execute if data storage ssbrc:temp cache.entity{type: "player"} run function ssbrc:game/entity/player/fighter/$(fighter)/hurt with storage ssbrc:temp cache.damage

# Bonuses
scoreboard players reset @s coward.tracking
execute unless score #first_strike temp matches 1.. run function ssbrc:game/entity/player/fighter/_logic/bonuses/first_strike
