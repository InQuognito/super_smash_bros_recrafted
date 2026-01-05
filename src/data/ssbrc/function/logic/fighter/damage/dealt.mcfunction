scoreboard players operation damage_dealt temp = @s flag.damage_dealt
scoreboard players reset @s flag.damage_dealt

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "altered_beast"}}}] run return run function ssbrc:logic/fighter/damage/dealt/altered_beast
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "cloud"}}}] run return run function ssbrc:logic/fighter/damage/dealt/cloud
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "hero"}}}] run return run scoreboard players add @s magic 2
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "joker"}}}] unless score @s duration.1 matches 1.. run return run function ssbrc:logic/fighter/damage/dealt/joker
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "shadow"}}}] run return run function ssbrc:fighter/shadow/chaos_gauge/increase
execute if items entity @s[predicate=!ssbrc:fighter/sora/drive_form] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora"}}}] run return run function ssbrc:logic/fighter/damage/dealt/sora
