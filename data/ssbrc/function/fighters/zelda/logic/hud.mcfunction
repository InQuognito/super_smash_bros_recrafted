scoreboard players operation percentage temp = @s mana
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= zelda.magic.max vars

execute if score percentage temp matches ..0 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"red"}]'
execute if score percentage temp matches 1..10 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 11..20 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 21..30 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 31..40 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 41..50 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 51..60 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 61..70 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 71..80 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 81..90 run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"},{"text":"\\u25ae","color":"dark_gray"}]'
execute if score percentage temp matches 91.. run data modify storage ssbrc:hud zelda.magic set value '[{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"text":"\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae\\u25ae","color":"blue"}]'

data modify storage ssbrc:hud zelda.rupees set value '[{"score":{"name":"@s","objective":"resource"},"color":"green"},{"translate":"ssbrc.fighter.zelda.rupees","color":"green"}]'

execute unless items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{enchantment:"obsidian"}] run data modify storage ssbrc:hud zelda.combo set value '[{"score":{"name":"@s","objective":"combo.count"},"color":"red"},{"text":"x","color":"dark_red"}]'
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{enchantment:"obsidian"}] run data modify storage ssbrc:hud zelda.combo set value '[{"score":{"name":"@s","objective":"combo.count"},"color":"light_purple"},{"text":"x","color":"dark_purple"}]'

title @s actionbar [{"nbt":"zelda.magic","storage":"ssbrc:hud","interpret":true},{"text":" | ","color":"white"},{"nbt":"zelda.rupees","storage":"ssbrc:hud","interpret":true},{"text":" | ","color":"white"},{"nbt":"zelda.combo","storage":"ssbrc:hud","interpret":true}]
