function ssbrc:entity/_init/charge_attack/common

function ssbrc:entity/_init/projectile/model/id

execute if function ssbrc:game/logic/game/entity/player/if_grounded run return run data modify entity @s Rotation set from entity @a[predicate=ssbrc:owner,limit=1] Rotation
function ssbrc:game/logic/game/entity/player/calculate_charge_angle
