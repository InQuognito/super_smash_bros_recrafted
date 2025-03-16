data modify storage ssbrc:hud zelda.magic set value []

scoreboard players operation n temp = zelda.magic.max const

scoreboard players set magic.queued temp 0
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"dungeon_item"}] unless score @s zelda.magic_fountain matches 1.. run function ssbrc:fighter/zelda/logic/magic/hud/calculate

scoreboard players operation magic.available temp = @s magic
scoreboard players operation magic.available.counter temp = magic.available temp

function ssbrc:fighter/zelda/logic/magic/hud/check
execute if score @s zelda.magic_fountain matches 1.. run data modify storage ssbrc:hud zelda.magic append value {"text":" ∞","color":"aqua"}

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud zelda.magic",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency const
