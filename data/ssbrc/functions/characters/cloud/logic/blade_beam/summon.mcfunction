execute unless entity @s[scores={cloud.limit=101..}] positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}
execute if entity @s[scores={cloud.limit=101..}] positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.50 ^1 {damage:2.0,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.25 ^1 {damage:2.0,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^ ^1 {damage:2.0,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.25 ^1 {damage:2.0,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute unless entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.50 ^1 {damage:2.0,Tags:["bladeBeam","projectile"],NoGravity:1b}

execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-1.00 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.75 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.50 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^-0.25 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^ ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.25 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.50 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^0.75 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=101..}] run summon minecraft:arrow ^ ^1.00 ^1 {damage:3.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}

execute as @e[tag=projectile] run data modify entity @s Owner set from entity @p UUID
execute as @e[tag=projectile] run data modify entity @s Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s[scores={cloud.limit=101..}] cloud.limit 0
scoreboard players set @s cooldown.1 20

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
