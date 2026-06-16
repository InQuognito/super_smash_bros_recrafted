function ssbrc:entity/_init/charge_attack/common

function ssbrc:entity/_init/id

execute if block ~ ~-.2 ~ #ssbrc:passthrough run return run data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation
function ssbrc:game/logic/game/entity/player/calculate_charge_angle
