function ssbrc:logic/fighters/ability/init

scoreboard players operation limit temp = @s resource
execute rotated ~ 0.0 positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/init

function ssbrc:logic/item/cooldown/set/const {type:"2",value:"20"}

execute unless score @s resource >= cloud.limit.max vars run playsound ssbrc:fighters.cloud.blade_beam.activate player @a
execute if score @s resource >= cloud.limit.max vars run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/limit_break

function ssbrc:fighters/cloud/logic/limit/update

function ssbrc:logic/fighters/ability/deinit
