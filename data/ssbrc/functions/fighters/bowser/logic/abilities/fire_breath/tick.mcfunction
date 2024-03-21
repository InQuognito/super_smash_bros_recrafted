scoreboard players remove @s[scores={charge.1=1..}] charge.1 1
execute store result storage ssbrc:data/bowser x double 0.01 run random value -100..100
execute store result storage ssbrc:data/bowser y double 0.01 run random value -100..100

function ssbrc:fighters/bowser/logic/abilities/fire_breath/step with storage ssbrc:data/bowser

execute store result storage ssbrc:data/bowser x double 0.01 run random value -100..100
execute store result storage ssbrc:data/bowser y double 0.01 run random value -100..100
execute store result storage ssbrc:data/bowser z double 0.1 run random value 80..175
function ssbrc:fighters/bowser/logic/abilities/fire_breath/step2 with storage ssbrc:data/bowser

data remove storage ssbrc:data/bowser x
data remove storage ssbrc:data/bowser y
data remove storage ssbrc:data/bowser z

scoreboard players set @s bowser.fireBreath 0
execute at @s anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/raycast

scoreboard players set @s cooldown.1 80
