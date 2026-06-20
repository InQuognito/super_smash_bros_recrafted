function ssbrc:game/fighter/_logic/ability/init

function ssbrc:game/fighter/ice_climbers/snowstorm/offset {axis:"x"}
function ssbrc:game/fighter/ice_climbers/snowstorm/offset {axis:"y"}

function ssbrc:game/fighter/ice_climbers/snowstorm/summon with storage ssbrc:temp cache.rotation

scoreboard players remove @s resource 10
function ssbrc:game/fighter/ice_climbers/snowstorm/update

scoreboard players set @s cooldown.1 60

function ssbrc:game/fighter/_logic/ability/deinit
