data modify storage ssbrc:hud hero.magic set value []

scoreboard players operation n temp = hero.magic.max const

scoreboard players set magic.queued temp 0
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{group:"hero.spell"}] run function ssbrc:fighter/hero/logic/magic/hud/calculate

scoreboard players operation magic.available temp = @s magic
scoreboard players operation magic.available.counter temp = magic.available temp

function ssbrc:fighter/hero/logic/magic/hud/check

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud hero.magic",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency const
