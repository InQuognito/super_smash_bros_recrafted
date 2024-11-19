data modify storage ssbrc:hud sora.magic set value []

scoreboard players operation n temp = sora.magic.max const

scoreboard players set magic.queued temp 0
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"keyblade"}] run function ssbrc:fighters/sora/logic/magic/hud/calculate

scoreboard players operation magic.available temp = @s magic
scoreboard players operation magic.available.counter temp = magic.available temp

function ssbrc:fighters/sora/logic/magic/hud/check

function ssbrc:logic/player_data/temp/set_storage/get {input:"ssbrc:hud sora.magic",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency const
