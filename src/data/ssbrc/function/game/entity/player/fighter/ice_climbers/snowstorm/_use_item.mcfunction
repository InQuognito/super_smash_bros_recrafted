execute unless score @s resource >= #ice_climbers.snowstorm const run return fail

function ssbrc:game/entity/player/fighter/ice_climbers/snowstorm/offset {axis: "x"}
function ssbrc:game/entity/player/fighter/ice_climbers/snowstorm/offset {axis: "y"}

function ssbrc:game/entity/player/fighter/ice_climbers/snowstorm/summon with storage ssbrc:temp cache.rotation

scoreboard players operation @s resource -= #ice_climbers.snowstorm const
function ssbrc:game/entity/player/fighter/ice_climbers/snowstorm/update

scoreboard players set @s cooldown.1 60
