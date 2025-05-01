execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{enchantment:"obsidian"}] run data modify storage ssbrc:hud combo set value [{"score":{"name":"@s","objective":"combo.count"},"color":"red"},{"text":"x","color":"dark_red"}]
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{enchantment:"obsidian"}] run function ssbrc:fighter/zelda/logic/obsidian/display

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud combo",output:"hud.3"}

scoreboard players operation @s hud = hud_frequency const
