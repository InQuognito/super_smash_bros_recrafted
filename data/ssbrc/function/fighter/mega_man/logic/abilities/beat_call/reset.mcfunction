execute if entity @e[type=minecraft:item_display,tag=beat,tag=dead,predicate=ssbrc:id_match] run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/death

execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"beat_call"}] run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/deactivate

tag @n[type=minecraft:item_display,tag=beat,predicate=ssbrc:id_match] remove recall
