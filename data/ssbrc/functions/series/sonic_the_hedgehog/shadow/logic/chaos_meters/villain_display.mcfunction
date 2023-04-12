scoreboard players operation $shadow.villainPercent temp = @s shadow.meter.villain
scoreboard players operation $shadow.villainPercent temp *= 100 integers
scoreboard players operation $shadow.villainPercent temp /= #shadow.maxMeter vars

execute if score $shadow.villainPercent temp matches 1..10 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 11..20 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 21..30 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 31..40 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 41..50 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 51..60 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 61..70 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 71..80 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 81..90 run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"},{"translate":"\u25ae","color":"dark_gray"}]
execute if score $shadow.villainPercent temp matches 91.. run title @s actionbar [{"score":{"name":"sqrt.output","objective":"math"},"color":"white"},{"translate":" KPH | ","color":"white"},{"translate":"\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae\u25ae","color":"red"}]

execute if score @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{chaosBlast:1}}]}] shadow.meter.villain >= #shadow.maxMeter vars run loot replace entity @s hotbar.4 loot ssbrc:characters/sonic_the_hedgehog/shadow/chaos_blast

tag @s remove alignment.hero
tag @s add alignment.villain
