execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.50 ^1 {damage:0.3,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.25 ^1 {damage:0.3,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.25 ^1 {damage:0.3,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.50 ^1 {damage:0.3,Tags:["bladeBeam","projectile"],NoGravity:1b}

execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-1.00 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.75 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.50 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.25 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^ ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.25 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.50 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.75 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^1.00 ^1 {damage:0.3,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s[scores={cloud.limit=101..}] cloud.limit 0
scoreboard players set @s cooldown.1 20

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
