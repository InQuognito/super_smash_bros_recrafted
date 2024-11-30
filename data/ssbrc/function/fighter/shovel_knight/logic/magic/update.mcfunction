function ssbrc:fighter/shovel_knight/logic/check_relics

data modify storage ssbrc:hud shovel_knight.magic set value []

scoreboard players operation n temp = shovel_knight.magic.max const

scoreboard players set magic.queued temp 0
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"shovel_knight.relic"}] run function ssbrc:fighter/shovel_knight/logic/magic/hud/calculate

scoreboard players operation magic.available temp = @s magic
scoreboard players operation magic.available.counter temp = magic.available temp

function ssbrc:fighter/shovel_knight/logic/magic/hud/check

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud shovel_knight.magic",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency const
