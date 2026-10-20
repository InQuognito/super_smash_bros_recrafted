execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "bowser"}}}] run function ssbrc:game/entity/player/fighter/bowser/rage/check

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "samus"}}}] if items entity @s weapon.mainhand *[minecraft:custom_data~{group: "arm_cannon"}] if score @s resource matches 1.. run function ssbrc:game/entity/player/fighter/samus/missile/activate

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "snake"}}}] run function ssbrc:game/entity/player/fighter/snake/manual_reload/check
