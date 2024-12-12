data modify storage ssbrc:hud temp set value []

scoreboard players operation shadow.hero_percent temp = @s shadow.meter.hero
scoreboard players operation shadow.hero_percent temp *= 100 const
scoreboard players operation shadow.hero_percent temp /= shadow.chaos_meter.max const

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"chaos_control"}] if score @s shadow.meter.hero >= shadow.chaos_meter.max const run loot replace entity @s hotbar.3 loot ssbrc:fighter/shadow/chaos_control

tag @s remove alignment.dark
tag @s add alignment.hero

scoreboard players set n temp 10

scoreboard players set resource.queued temp 0
#execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"chaos_spear"}] run function ssbrc:fighter/shadow/logic/chaos_meter/hud/calculate

scoreboard players operation resource.available temp = shadow.hero_percent temp
scoreboard players operation resource.available.counter temp = resource.available temp

function ssbrc:fighter/shadow/logic/chaos_meter/hud/check {color:"blue"}

function ssbrc:logic/player/data/temp/set_storage/get {input:"ssbrc:hud temp",output:"hud.1"}

scoreboard players operation @s hud = hud_frequency const
