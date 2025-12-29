scoreboard players set @s stocks 1

# Reset Health
attribute @s minecraft:max_health base set 20.0
damage @s 0.1
effect give @s minecraft:instant_health 1 50 true

effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 200 true

tag @s add teleport_me

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "greninja"}] run return run scoreboard players set @s charge.2 5
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "hero"}] run return run scoreboard players operation @s magic = hero.magic.half const
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "shovel_knight"}] run return run function ssbrc:fighter/shovel_knight/magic/set_half
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "snake"}] run return run function ssbrc:fighter/snake/scavenger/all
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "sora"}] run return run function ssbrc:fighter/sora/drive_forms/enable
