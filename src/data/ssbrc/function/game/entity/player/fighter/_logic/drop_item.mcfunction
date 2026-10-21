execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "bowser"}}}] run return run function ssbrc:game/entity/player/fighter/bowser/rage/check

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "dark_samus"}}}] if score @s resource matches 1.. run return run function ssbrc:game/entity/player/fighter/samus/missile/check

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "samus"}}}] if score @s resource matches 1.. run return run function ssbrc:game/entity/player/fighter/samus/missile/check

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "snake"}}}] run return run function ssbrc:game/entity/player/fighter/snake/manual_reload/check
