function ssbrc:logic/fighter/ability/init

function ssbrc:fighter/ice_climbers/snowstorm/offset {axis:"x"}
function ssbrc:fighter/ice_climbers/snowstorm/offset {axis:"y"}

function ssbrc:fighter/ice_climbers/snowstorm/summon with storage ssbrc:temp cache.rotation

scoreboard players remove @s resource 10
scoreboard players remove @s cooldown.1 60

function ssbrc:logic/fighter/ability/deinit
