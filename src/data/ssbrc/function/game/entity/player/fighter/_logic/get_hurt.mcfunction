scoreboard players reset @s coward.timer

scoreboard players operation #damage_taken temp = @s flag.damage_taken
scoreboard players reset @s flag.damage_taken

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "cloud"}}}] run return run function ssbrc:game/entity/player/fighter/_logic/damage/taken/cloud
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "dark_samus"}}}] unless score @s duration.1 matches 1.. run return run function ssbrc:game/entity/player/fighter/_logic/damage/taken/dark_samus
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "joker"}}}] run return run function ssbrc:game/entity/player/fighter/_logic/damage/taken/joker

$function ssbrc:game/entity/player/fighter/$(fighter)/get_hurt with storage ssbrc:temp cache.damage
