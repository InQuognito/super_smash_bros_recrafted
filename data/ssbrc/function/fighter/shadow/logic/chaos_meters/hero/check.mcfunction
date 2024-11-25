scoreboard players operation shadow.hero_percent temp = @s shadow.meter.hero
scoreboard players operation shadow.hero_percent temp *= 100 const
scoreboard players operation shadow.hero_percent temp /= shadow.chaos_meter.max const

execute if score sqrt.output math matches ..9 run function ssbrc:fighter/shadow/logic/chaos_meters/hero/ones
execute if score sqrt.output math matches 10..99 run function ssbrc:fighter/shadow/logic/chaos_meters/hero/tens
execute if score sqrt.output math matches 100.. run function ssbrc:fighter/shadow/logic/chaos_meters/hero/hundreds

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"chaos_control"}] if score @s shadow.meter.hero >= shadow.chaos_meter.max const run loot replace entity @s hotbar.4 loot ssbrc:fighter/shadow/chaos_control

tag @s remove alignment.dark
tag @s add alignment.hero
