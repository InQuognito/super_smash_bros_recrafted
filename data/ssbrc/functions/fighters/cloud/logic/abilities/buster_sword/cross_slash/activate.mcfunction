execute if score debug options matches 1.. run say cross_slash | activate

scoreboard players set @s duration.1 30

scoreboard players set @s cloud.limit 0
function ssbrc:fighters/cloud/logic/limit/update

function ssbrc:logic/fighters/effects/mobility/immobilize/default

playsound ssbrc:fighters.cloud.cross_slash.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/cloud/cross_slash
