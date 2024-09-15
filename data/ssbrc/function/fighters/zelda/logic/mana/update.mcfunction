scoreboard players operation percentage temp = @s mana
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= zelda.magic.max vars

data modify storage ssbrc:hud zelda.magic set value []

scoreboard players operation n temp = zelda.magic.max vars

scoreboard players set mana.queued temp 0
execute unless score @s zelda.magic_fountain matches 1.. if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"dungeon_item"}] run function ssbrc:fighters/zelda/logic/mana/hud/calculate

scoreboard players operation mana.available temp = percentage temp
scoreboard players operation mana.available.counter temp = mana.available temp

function ssbrc:fighters/zelda/logic/mana/hud/check
execute if score @s zelda.magic_fountain matches 1.. run data modify storage ssbrc:hud zelda.magic append value '{"text":" ∞","color":"aqua"}'

function ssbrc:logic/player_data/temp/set_storage/get {input:"ssbrc:hud zelda.magic",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency vars
