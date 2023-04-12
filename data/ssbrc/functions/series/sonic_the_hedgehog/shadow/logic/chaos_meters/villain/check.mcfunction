scoreboard players operation $shadow.villainPercent temp = @s shadow.meter.villain
scoreboard players operation $shadow.villainPercent temp *= 100 integers
scoreboard players operation $shadow.villainPercent temp /= #shadow.maxMeter vars

execute if score sqrt.output math matches ..9 run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/villain/ones
execute if score sqrt.output math matches 10..99 run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/villain/tens
execute if score sqrt.output math matches 100.. run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/villain/hundreds

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chaosBlast:1}}]}] shadow.meter.villain >= #shadow.maxMeter vars run loot replace entity @s hotbar.4 loot ssbrc:characters/sonic_the_hedgehog/shadow/chaos_blast

tag @s remove alignment.hero
tag @s add alignment.villain
