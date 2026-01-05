function ssbrc:fighter/shovel_knight/check_relics

data modify storage ssbrc:hud temp set value {key: "hud_1", value: []}

scoreboard players operation #n temp = #shovel_knight.magic const

scoreboard players set magic.queued temp 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{group:"shovel_knight.relic"}] run function ssbrc:fighter/shovel_knight/magic/hud/calculate

scoreboard players operation magic.available temp = @s magic
scoreboard players operation magic.available.counter temp = magic.available temp

function ssbrc:fighter/shovel_knight/magic/hud/check

function ssbrc:logic/player/data/set_storage with storage ssbrc:hud temp

scoreboard players operation @s hud = #hud_frequency const
