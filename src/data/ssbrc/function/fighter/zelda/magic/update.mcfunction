data modify storage ssbrc:hud temp set value {key: "hud_1", value: []}

scoreboard players operation #n temp = #zelda.magic const

scoreboard players set magic.queued temp 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{group: "dungeon_item"}] unless score @s zelda.magic_fountain matches 1.. run function ssbrc:fighter/zelda/magic/hud/calculate

scoreboard players operation magic.available temp = @s magic
scoreboard players operation magic.available.counter temp = magic.available temp

function ssbrc:fighter/zelda/magic/hud/check
execute if score @s zelda.magic_fountain matches 1.. run data modify storage ssbrc:hud zelda.magic append value {text: " ∞", color: "aqua"}

function ssbrc:logic/player/data/set_storage with storage ssbrc:hud temp

scoreboard players operation @s hud = #hud_frequency const
