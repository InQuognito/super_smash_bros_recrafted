execute if score debug options matches 1 run say cross_slash | activate

scoreboard players set @s duration.1 30

scoreboard players operation @s cloud.limit = 0 integers
function ssbrc:series/final_fantasy/cloud/logic/limit/update

function ssbrc:logic/characters/effects/mobility/immobilize

execute at @s run playsound ssbrc:fighters.cloud.cross_slash.activate player @a
