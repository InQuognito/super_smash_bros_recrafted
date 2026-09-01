scoreboard players operation #cache temp = #damage_dealt temp

function ssbrc:game/entity/player/fighter/cloud/hurt/check
scoreboard players operation @s resource += #cache temp

function ssbrc:game/entity/player/fighter/cloud/limit/update
