execute unless entity @s[tag=fire_breath] run playsound ssbrc:fighter.bowser.fire_breath.activate player @a
tag @s add fire_breath

scoreboard players remove @s[scores={charge.1=1..}] charge.1 1

function ssbrc:game/fighter/bowser/fire_breath/particle

execute store result storage ssbrc:temp cache.fire_breath.x double .01 run random value -100..100
execute store result storage ssbrc:temp cache.fire_breath.y double .01 run random value -100..100

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:game/fighter/bowser/fire_breath/step with storage ssbrc:temp cache.fire_breath

execute store result storage ssbrc:temp cache.fire_breath.x double .01 run random value -100..100
execute store result storage ssbrc:temp cache.fire_breath.y double .01 run random value -100..100
execute store result storage ssbrc:temp cache.fire_breath.z double .1 run random value 80..175

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:game/fighter/bowser/fire_breath/step2 with storage ssbrc:temp cache.fire_breath

scoreboard players operation #cache temp = @s charge.1
scoreboard players operation #cache temp %= #3 const
execute if score @s charge.1 matches 1.. if score #cache temp matches 0 anchored eyes positioned ^ ^-.3 ^.3 run function ssbrc:game/fighter/bowser/fire_breath/start

advancement grant @s only ssbrc:ui/popup/bowser
