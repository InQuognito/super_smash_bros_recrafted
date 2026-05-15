function ssbrc:logic/init/charge_attack/common

function ssbrc:logic/init/projectile/model/id

execute if function ssbrc:logic/game/entity/player/if_grounded run return run data modify entity @s Rotation set from entity @a[predicate=ssbrc:owner,limit=1] Rotation
function ssbrc:logic/game/entity/player/calculate_charge_angle
