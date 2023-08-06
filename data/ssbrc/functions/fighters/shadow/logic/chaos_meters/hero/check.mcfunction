scoreboard players operation $shadow.heroPercent temp = @s shadow.meter.hero
scoreboard players operation $shadow.heroPercent temp *= 100 integers
scoreboard players operation $shadow.heroPercent temp /= #shadow.maxMeter vars

execute if score sqrt.output math matches ..9 run function ssbrc:fighters/shadow/logic/chaos_meters/hero/ones
execute if score sqrt.output math matches 10..99 run function ssbrc:fighters/shadow/logic/chaos_meters/hero/tens
execute if score sqrt.output math matches 100.. run function ssbrc:fighters/shadow/logic/chaos_meters/hero/hundreds

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chaosControl:1}}]}] shadow.meter.hero >= #shadow.maxMeter vars run loot replace entity @s hotbar.4 loot ssbrc:fighters/shadow/chaos_control

tag @s remove alignment.villain
tag @s add alignment.hero
