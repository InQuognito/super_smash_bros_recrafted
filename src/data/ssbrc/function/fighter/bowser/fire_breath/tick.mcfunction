execute unless entity @s[tag=fire_breath] run playsound ssbrc:fighter.bowser.fire_breath.activate player @a
tag @s add fire_breath

scoreboard players remove @s[scores={charge.1=1..}] charge.1 1

function ssbrc:fighter/bowser/fire_breath/particle

execute store result storage ssbrc:temp cache.fire_breath.x double .01 run random value -100..100
execute store result storage ssbrc:temp cache.fire_breath.y double .01 run random value -100..100

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:fighter/bowser/fire_breath/step with storage ssbrc:temp cache.fire_breath

execute store result storage ssbrc:temp cache.fire_breath.x double .01 run random value -100..100
execute store result storage ssbrc:temp cache.fire_breath.y double .01 run random value -100..100
execute store result storage ssbrc:temp cache.fire_breath.z double .1 run random value 80..175

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:fighter/bowser/fire_breath/step2 with storage ssbrc:temp cache.fire_breath

scoreboard players set @s bowser.fire_breath 0
execute anchored eyes positioned ^ ^-.3 ^.3 run function ssbrc:fighter/bowser/fire_breath/raycast

scoreboard players operation fire_breath temp = @s charge.1
scoreboard players operation fire_breath temp %= 3 const
execute if score @s charge.1 matches 1.. if score fire_breath temp matches 0 run playsound ssbrc:fighter.bowser.fire_breath.loop player @a
scoreboard players reset fire_breath temp

advancement grant @s only ssbrc:ui/popup/bowser
