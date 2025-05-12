data modify storage ssbrc:hud temp set value []

function ssbrc:fighter/shadow/logic/abilities/chaos_spear/check
function ssbrc:fighter/shadow/logic/abilities/chaos_control/check

execute if score @s resource >= shadow.chaos_gauge.max const run function ssbrc:fighter/shadow/logic/chaos_gauge/full

scoreboard players operation n temp = shadow.chaos_gauge.max const

scoreboard players set resource.queued temp 0
#execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item:"chaos_spear"}] run function ssbrc:fighter/shadow/logic/chaos_gauge/hud/calculate

scoreboard players operation resource.available temp = @s resource
scoreboard players operation resource.available.counter temp = resource.available temp

function ssbrc:fighter/shadow/logic/chaos_gauge/display

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud temp",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency const
