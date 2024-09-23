scoreboard players operation shadow.hero_percent temp = @s shadow.meter.hero
scoreboard players operation shadow.hero_percent temp *= 100 integers
scoreboard players operation shadow.hero_percent temp /= shadow.chaos_meter.max vars

execute if score sqrt.output math matches ..9 run function ssbrc:fighters/shadow/logic/chaos_meters/hero/ones
execute if score sqrt.output math matches 10..99 run function ssbrc:fighters/shadow/logic/chaos_meters/hero/tens
execute if score sqrt.output math matches 100.. run function ssbrc:fighters/shadow/logic/chaos_meters/hero/hundreds

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"chaos_control"}] if score @s shadow.meter.hero >= shadow.chaos_meter.max vars run loot replace entity @s hotbar.4 loot ssbrc:fighters/shadow/chaos_control

tag @s remove alignment.dark
tag @s add alignment.hero
