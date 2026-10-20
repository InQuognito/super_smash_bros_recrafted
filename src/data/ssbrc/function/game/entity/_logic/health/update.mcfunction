scoreboard players set @s hud 0

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "lucario"}}}] run return run function ssbrc:game/entity/player/fighter/lucario/aura/check
