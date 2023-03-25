execute positioned 0.0 0.0 0.0 run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/set_velocity

execute if score @s charge.output matches 40..79 run summon minecraft:spectral_arrow ^ ^ ^1 {damage:4.0,Tags:["failnaught","modifyEntity"],NoGravity:1b}
execute if score @s charge.output matches 80.. run summon minecraft:spectral_arrow ^ ^ ^1 {damage:2.0,Tags:["failnaught","awakened","modifyEntity"],NoGravity:1b,Glowing:1b,PierceLevel:99}
execute if score @s charge.output matches 80.. run team join yellow @e[tag=modifyEntity,limit=1]

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction,limit=1]

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/fire_emblem/byleth/golden_deer/failnaught/idle

scoreboard players add @s charge.1 1
execute if score @s charge.output matches 80.. run scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 6.. run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/break

function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/reset
