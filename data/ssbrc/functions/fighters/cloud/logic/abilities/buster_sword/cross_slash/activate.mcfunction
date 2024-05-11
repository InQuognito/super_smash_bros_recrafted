execute if score debug options matches 1.. run say cross_slash | activate

function ssbrc:logic/fighters/ability/init

scoreboard players set @s duration.1 30

scoreboard players set @s cloud.limit 0
function ssbrc:fighters/cloud/logic/limit/update

function ssbrc:logic/fighters/effects/mobility/immobilize/default

execute as @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..2.5] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/target/activate

playsound ssbrc:fighters.cloud.cross_slash.activate player @a

function ssbrc:logic/fighters/ability/deinit
