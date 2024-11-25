data modify storage ssbrc:temp min set value 0
data modify storage ssbrc:temp max set value 20

function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}
function ssbrc:logic/vfx/inward/spawn {particle:"flame"}

scoreboard players set ray.min temp 5
scoreboard players set ray.max temp 10
scoreboard players set ray.ticks temp 10

execute if predicate ssbrc:random_chance/15 run function ssbrc:logic/vfx/energy_ray/spawn
execute if predicate ssbrc:random_chance/15 run function ssbrc:logic/vfx/energy_ray/spawn

particle minecraft:wax_on ~ ~ ~ 0.0 0.0 0.0 5.0 15 force @a
