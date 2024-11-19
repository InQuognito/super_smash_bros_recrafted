execute unless entity @s[tag=fire_breath] run playsound ssbrc:fighters.bowser.fire_breath.activate player @a
tag @s add fire_breath

scoreboard players remove @s[scores={charge.1=1..}] charge.1 1

execute if entity @s[predicate=!ssbrc:flag/in_water] run data modify storage ssbrc:data/bowser particle set value "flame"
execute if entity @s[predicate=ssbrc:flag/in_water] run data modify storage ssbrc:data/bowser particle set value "bubble"

execute store result storage ssbrc:data/bowser x double 0.01 run random value -100..100
execute store result storage ssbrc:data/bowser y double 0.01 run random value -100..100

execute anchored eyes positioned ^ ^ ^0.5 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/step with storage ssbrc:data/bowser

execute store result storage ssbrc:data/bowser x double 0.01 run random value -100..100
execute store result storage ssbrc:data/bowser y double 0.01 run random value -100..100
execute store result storage ssbrc:data/bowser z double 0.1 run random value 80..175

execute anchored eyes positioned ^ ^ ^0.5 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/step2 with storage ssbrc:data/bowser

data remove storage ssbrc:data/bowser x
data remove storage ssbrc:data/bowser y
data remove storage ssbrc:data/bowser z

scoreboard players set @s bowser.fire_breath 0
execute anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/raycast

scoreboard players operation fire_breath temp = @s charge.1
scoreboard players operation fire_breath temp %= 3 const
execute if score @s charge.1 matches 1.. if score fire_breath temp matches 0 run playsound ssbrc:fighters.bowser.fire_breath.loop player @a
scoreboard players reset fire_breath temp

advancement grant @s only ssbrc:ui/popup/bowser
