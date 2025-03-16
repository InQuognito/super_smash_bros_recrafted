execute if entity @e[type=minecraft:bee,tag=beat,tag=dead,predicate=ssbrc:id_match,distance=..3] run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/death

execute unless items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"beat_call"}] run return run function ssbrc:fighter/mega_man/logic/abilities/beat_call/deactivate

function ssbrc:logic/player/data/temp/copy/check
execute as @n[type=minecraft:bee,tag=beat,predicate=ssbrc:id_match,distance=..3] run function ssbrc:fighter/mega_man/logic/abilities/beat_call/perch
