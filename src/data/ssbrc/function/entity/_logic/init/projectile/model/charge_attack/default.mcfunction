function ssbrc:entity/_logic/init/charge_attack/common

function ssbrc:entity/_logic/init/projectile/model/id

execute if function ssbrc:game/fighter/_logic/if_grounded run return run data modify entity @s Rotation set from entity @a[predicate=ssbrc:owner,limit=1] Rotation
function ssbrc:game/fighter/_logic/calculate_charge_angle
