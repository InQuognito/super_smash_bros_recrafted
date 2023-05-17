teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data OriginalRotation set from entity @s Rotation

execute store result score $xrot temp run data get storage ssbrc:data OriginalRotation[0] 10
execute store result score $yrot temp run data get storage ssbrc:data OriginalRotation[1] 10

data modify storage ssbrc:data Rotation set value [0f,0f]

function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker
function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/marker

kill @s
