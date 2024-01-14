data modify storage particle:distance min set value 0
data modify storage particle:distance max set value 20
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn
function ssbrc:logic/vfx/inward/flame/spawn

scoreboard players set $ray.min temp 5
scoreboard players set $ray.max temp 10
scoreboard players set $ray.ticks temp 10
execute if predicate ssbrc:random_chance/15 run function ssbrc:logic/vfx/energy_ray/spawn
execute if predicate ssbrc:random_chance/15 run function ssbrc:logic/vfx/energy_ray/spawn

particle minecraft:wax_on ~ ~ ~ 0 0 0 5 15 force