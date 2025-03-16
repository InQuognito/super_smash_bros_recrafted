data modify storage ssbrc:hud temp set value []

scoreboard players operation shadow.dark_percent temp = @s shadow.meter.dark
scoreboard players operation shadow.dark_percent temp *= 100 const
scoreboard players operation shadow.dark_percent temp /= shadow.chaos_meter.max const

execute unless items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"chaos_blast"}] if score @s shadow.meter.dark >= shadow.chaos_meter.max const run loot replace entity @s hotbar.4 loot ssbrc:fighter/shadow/chaos_blast

tag @s remove alignment.hero
tag @s add alignment.villain

scoreboard players set n temp 10

scoreboard players set resource.queued temp 0
#execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"chaos_spear"}] run function ssbrc:fighter/shadow/logic/chaos_meter/hud/calculate

scoreboard players operation resource.available temp = shadow.dark_percent temp
scoreboard players operation resource.available.counter temp = resource.available temp

function ssbrc:fighter/shadow/logic/chaos_meter/hud/check {color:"red"}

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud temp",output:"hud.3"}

scoreboard players operation @s hud = hud_frequency const
