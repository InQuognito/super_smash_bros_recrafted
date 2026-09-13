scoreboard players set @s stocks 1

# Reset Health
scoreboard players set @s health 200

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

tag @s add teleport_me

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "greninja"}}}] run return run scoreboard players set @s charge.2 5
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "hero"}}}] run return run scoreboard players operation @s magic = hero.magic.half const
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "shovel_knight"}}}] run return run scoreboard players operation @s resource = #shovel_knight.magic.half const
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "snake"}}}] run return run function ssbrc:game/entity/player/fighter/snake/scavenger/all
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "sora"}}}] run return run function ssbrc:game/entity/player/fighter/sora/drive_forms/enable
