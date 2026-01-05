scoreboard players add @s coward.tracking 1
scoreboard players add @s[scores={coward.tracking=60..}] coward 1
scoreboard players reset @s[scores={coward.tracking=60..}] coward.tracking

execute if items entity @s[scores={charge.2=1..}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "bowser"}}}] run return run function ssbrc:logic/game/timer/fighter/bowser
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "hero"}}}] if score @s magic < #hero.magic const run return run function ssbrc:logic/game/timer/fighter/hero
execute if items entity @s[tag=chaos_boost] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "shadow"}}}] unless score @s charge.2 matches 1.. run return run function ssbrc:fighter/shadow/chaos_gauge/increase
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora"}}}] unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "valor"}}}] unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "anti"}}}] if score @s magic < #sora.magic const run return run function ssbrc:logic/game/timer/fighter/sora
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] if score @s magic < #zelda.magic const run return run function ssbrc:logic/game/timer/fighter/zelda
