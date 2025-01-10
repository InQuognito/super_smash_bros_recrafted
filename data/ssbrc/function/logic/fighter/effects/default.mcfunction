function ssbrc:logic/player/data/temp/copy/check

effect clear @s
effect give @s minecraft:saturation infinite 255 true

function ssbrc:logic/fighter/effects/glowing/apply

effect give @s minecraft:instant_health 1 50 true

function ssbrc:logic/player/data/temp/access {function:"ssbrc:logic/fighter/effects/invisibility"}

execute if data storage ssbrc:temp player.temp_data{fighter:"king_k_rool"} run function ssbrc:fighter/king_k_rool/logic/abilities/adaptive_armor/enable
