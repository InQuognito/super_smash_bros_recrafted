function ssbrc:logic/init/charge_attack/common

function ssbrc:logic/init/projectile/model/id

execute if function ssbrc:logic/fighter/flags/grounded run return run data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation
function ssbrc:logic/fighter/calculate_charge_angle
