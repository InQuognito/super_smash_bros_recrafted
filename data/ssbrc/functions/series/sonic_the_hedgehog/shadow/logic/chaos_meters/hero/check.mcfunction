scoreboard players operation $shadow.heroPercent temp = @s shadow.meter.hero
scoreboard players operation $shadow.heroPercent temp *= 100 integers
scoreboard players operation $shadow.heroPercent temp /= #shadow.maxMeter vars

execute if score sqrt.output math matches ..99 run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/hero/slow
execute if score sqrt.output math matches 100.. run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_meters/hero/fast

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chaosControl:1}}]}] shadow.meter.hero >= #shadow.maxMeter vars run loot replace entity @s hotbar.4 loot ssbrc:characters/sonic_the_hedgehog/shadow/chaos_control

tag @s remove alignment.villain
tag @s add alignment.hero
