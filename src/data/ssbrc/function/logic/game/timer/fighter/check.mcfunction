scoreboard players add @s coward.tracking 1
scoreboard players add @s[scores={coward.tracking=60..}] coward 1
scoreboard players reset @s[scores={coward.tracking=60..}] coward.tracking

execute if items entity @s[scores={charge.2=1..}] armor.body *[minecraft:custom_data~{fighter: "bowser"}] run return run function ssbrc:logic/game/timer/fighter/bowser
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "hero"}] if score @s magic < hero.magic.max const run return run function ssbrc:logic/game/timer/fighter/hero
execute if items entity @s[tag=chaos_boost] armor.body *[minecraft:custom_data~{fighter: "shadow"}] unless score @s charge.2 matches 1.. run return run function ssbrc:fighter/shadow/chaos_gauge/increase
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "sora"}] unless items entity @s armor.body *[minecraft:custom_data~{form: "valor"}] unless items entity @s armor.body *[minecraft:custom_data~{form: "anti"}] if score @s magic < sora.magic.max const run return run function ssbrc:logic/game/timer/fighter/sora
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "zelda"}] if score @s magic < zelda.magic.max const run return run function ssbrc:logic/game/timer/fighter/zelda
