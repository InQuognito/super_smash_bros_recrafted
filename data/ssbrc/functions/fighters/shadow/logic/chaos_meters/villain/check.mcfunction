scoreboard players operation $shadow.villainPercent temp = @s shadow.meter.villain
scoreboard players operation $shadow.villainPercent temp *= 100 integers
scoreboard players operation $shadow.villainPercent temp /= shadow.chaos_meter.max vars

execute if score sqrt.output math matches ..9 run function ssbrc:fighters/shadow/logic/chaos_meters/villain/ones
execute if score sqrt.output math matches 10..99 run function ssbrc:fighters/shadow/logic/chaos_meters/villain/tens
execute if score sqrt.output math matches 100.. run function ssbrc:fighters/shadow/logic/chaos_meters/villain/hundreds

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"chaos_blast"}] if score @s shadow.meter.villain >= shadow.chaos_meter.max vars run loot replace entity @s hotbar.4 loot ssbrc:fighters/shadow/chaos_blast

tag @s remove alignment.hero
tag @s add alignment.villain
