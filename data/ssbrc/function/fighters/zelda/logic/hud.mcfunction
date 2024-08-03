scoreboard players operation percentage temp = @s mana
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= zelda.magic.max vars

data modify storage ssbrc:hud zelda.magic set value {}

data modify storage ssbrc:hud zelda.magic.available set value []
data modify storage ssbrc:hud zelda.magic.queued set value []
data modify storage ssbrc:hud zelda.magic.unavailable set value []

scoreboard players operation n temp = zelda.magic.max vars

scoreboard players set mana.queued temp 0
execute unless score @s zelda.magic_fountain matches 1.. if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"dungeon_item"}] run function ssbrc:fighters/zelda/logic/mana/hud/calculate

scoreboard players operation mana.available temp = percentage temp
scoreboard players operation mana.available.counter temp = mana.available temp

function ssbrc:fighters/zelda/logic/mana/hud/check

execute unless score @s zelda.magic_fountain matches 1.. run data modify storage ssbrc:hud zelda.magic_fountain set value ''
execute if score @s zelda.magic_fountain matches 1.. run data modify storage ssbrc:hud zelda.magic_fountain set value '{"text":" ∞","color":"aqua"}'

data modify storage ssbrc:hud zelda.rupees set value '[{"score":{"name":"@s","objective":"resource"},"color":"green"},{"text":"\\uf999","font":"ssbrc:icons","color":"green"}]'

execute unless items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{enchantment:"obsidian"}] run data modify storage ssbrc:hud zelda.combo set value '[{"score":{"name":"@s","objective":"combo.count"},"color":"red"},{"text":"x","color":"dark_red"}]'
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{enchantment:"obsidian"}] run function ssbrc:fighters/zelda/logic/obsidian/display

title @s actionbar ["",{"translate":"ssbrc.fighter.zelda.magic","bold":true,"color":"white"},{"nbt":"zelda.magic.available[]","storage":"ssbrc:hud","interpret":true,"separator":""},{"nbt":"zelda.magic.queued[]","storage":"ssbrc:hud","interpret":true,"separator":""},{"nbt":"zelda.magic.unavailable[]","storage":"ssbrc:hud","interpret":true,"separator":""},{"nbt":"zelda.magic_fountain","storage":"ssbrc:hud","interpret":true},{"text":" | ","color":"white"},{"nbt":"zelda.rupees","storage":"ssbrc:hud","interpret":true},{"text":" | ","color":"white"},{"nbt":"zelda.combo","storage":"ssbrc:hud","interpret":true}]
