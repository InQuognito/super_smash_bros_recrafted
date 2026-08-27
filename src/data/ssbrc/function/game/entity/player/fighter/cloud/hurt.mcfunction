scoreboard players operation #cache temp = #damage_dealt temp

function ssbrc:game/entity/player/fighter/_logic/damage/dealt/cloud/check

scoreboard players operation @s resource += #cache temp

function ssbrc:game/entity/player/fighter/cloud/limit/update
