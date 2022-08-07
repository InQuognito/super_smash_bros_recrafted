scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.1
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamPercent temp matches ..20 if score @s duration.1 matches 0 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.0 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 21..40 if score @s duration.1 matches 0 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.25 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 41..60 if score @s duration.1 matches 0 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 61..80 if score @s duration.1 matches 0 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.75 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 81..99 if score @s duration.1 matches 0 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.0 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 100.. if score @s duration.1 matches 0 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.25 {Tags:["direction"]}

execute if score @s duration.1 matches 1.. positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.25 {Tags:["direction"]}

execute if score $darksamus.chargeBeamPercent temp matches ..20 run summon minecraft:arrow ^ ^ ^1 {damage:2.0,Tags:["darksamus.phazonBeam","effect.poison","projectile"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 21..40 run summon minecraft:arrow ^ ^ ^1 {damage:3.0,Tags:["darksamus.phazonBeam","effect.poison","projectile"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 41..60 run summon minecraft:arrow ^ ^ ^1 {damage:4.0,Tags:["darksamus.phazonBeam","effect.poison","projectile"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 61..80 run summon minecraft:arrow ^ ^ ^1 {damage:5.0,Tags:["darksamus.phazonBeam","effect.poison","projectile"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 81..99 run summon minecraft:arrow ^ ^ ^1 {damage:6.0,Tags:["darksamus.phazonBeam","effect.poison","projectile"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 100.. run summon minecraft:arrow ^ ^ ^1 {damage:7.0,Tags:["darksamus.phazonBeam","effect.poison","projectile"],NoGravity:1b}

scoreboard players operation @e[tag=projectile,limit=1] charge.1 = $darksamus.chargeBeamPercent temp

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

scoreboard players set @s charge.1 0

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

item modify entity @s weapon.mainhand ssbrc:characters/darksamus/phazon_beam

execute if score @s duration.1 matches 0 run scoreboard players set @s cooldown.1 20
execute if score @s duration.1 matches 1.. run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/overload
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
