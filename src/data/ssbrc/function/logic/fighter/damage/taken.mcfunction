scoreboard players operation damage_taken temp = @s flag.damage_taken
scoreboard players reset @s flag.damage_taken

execute if items entity @s[tag=!rage_used,scores={duration.1=..0}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "bowser"}}}] run return run function ssbrc:logic/fighter/damage/taken/bowser
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "cloud"}}}] run return run function ssbrc:logic/fighter/damage/taken/cloud
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "dark_samus"}}}] unless score @s duration.1 matches 1.. run return run function ssbrc:logic/fighter/damage/taken/dark_samus
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "joker"}}}] run return run function ssbrc:logic/fighter/damage/taken/joker
