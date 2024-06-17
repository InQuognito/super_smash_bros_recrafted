teleport @s ~ ~ ~ 0.0 -90.0
data modify storage ssbrc:data OriginalRotation set from entity @s Rotation

execute store result score $xrot temp run data get storage ssbrc:data OriginalRotation[0] 10
execute store result score $yrot temp run data get storage ssbrc:data OriginalRotation[1] 10

data modify storage ssbrc:data Rotation set value [0f,0f]

function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/90 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/90 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/80 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/80 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/70 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/70 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/60 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/60 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/50 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/50 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/40 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/40 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/30 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/30 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/20 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker
execute if predicate ssbrc:random_chance/20 run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/marker

kill @s
