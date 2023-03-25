scoreboard players operation $darksamus.chargeBeamPercent temp = @s charge.output
scoreboard players operation $darksamus.chargeBeamPercent temp *= 100 integers
scoreboard players operation $darksamus.chargeBeamPercent temp /= #darksamus.chargeBeamThreshold vars

execute if score $darksamus.chargeBeamPercent temp matches ..20 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.25 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 21..40 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 41..60 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.75 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 61..80 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.0 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 81..99 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.25 {Tags:["direction"]}
execute if score $darksamus.chargeBeamPercent temp matches 100.. positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.75 {Tags:["direction"]}

execute if score $darksamus.chargeBeamPercent temp matches ..20 run summon minecraft:arrow ^ ^ ^1 {damage:1.0,Tags:["phazonBeam","effect.poison","modifyEntity"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 21..40 run summon minecraft:arrow ^ ^ ^1 {damage:1.25,Tags:["phazonBeam","effect.poison","modifyEntity"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 41..60 run summon minecraft:arrow ^ ^ ^1 {damage:1.5,Tags:["phazonBeam","effect.poison","modifyEntity"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 61..80 run summon minecraft:arrow ^ ^ ^1 {damage:1.75,Tags:["phazonBeam","effect.poison","modifyEntity"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 81..99 run summon minecraft:arrow ^ ^ ^1 {damage:2.0,Tags:["phazonBeam","effect.poison","modifyEntity"],NoGravity:1b}
execute if score $darksamus.chargeBeamPercent temp matches 100.. run summon minecraft:arrow ^ ^ ^1 {damage:2.5,Tags:["phazonBeam","effect.poison","modifyEntity"],NoGravity:1b}

scoreboard players operation @e[tag=modifyEntity,limit=1] charge.1 = $darksamus.chargeBeamPercent temp

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

item modify entity @s weapon.mainhand ssbrc:characters/darksamus/phazon_beam

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
