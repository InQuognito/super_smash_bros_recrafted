execute if items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"beat_call"}] if entity @s[tag=!silenced,tag=!beat_call,scores={mega_man.beat_call=1..,charge.1=..0}] run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/activate

execute if entity @s[tag=beat_call] unless items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"beat_call"}] if entity @n[type=minecraft:bee,tag=beat,tag=!attack,tag=!forward,tag=!recall,predicate=ssbrc:id_match] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/deactivate
