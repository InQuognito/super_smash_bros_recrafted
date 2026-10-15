function ssbrc:game/entity/_logic/init/type/charge_attack/common

function ssbrc:game/entity/_logic/init/type/id

execute if block ~ ~-.2 ~ #ssbrc:passthrough run return run data modify entity @s Rotation set from entity @a[predicate=ssbrc:owner,limit=1] Rotation
function ssbrc:game/entity/player/fighter/_logic/calculate_charge_angle
