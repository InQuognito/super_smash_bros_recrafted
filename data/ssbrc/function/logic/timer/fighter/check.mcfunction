function ssbrc:logic/player_data/temp/copy/check

execute if data storage ssbrc:temp player.temp_data{fighter:"bowser"} if score @s charge.2 matches 1.. run function ssbrc:logic/timer/fighter/bowser
execute if data storage ssbrc:temp player.temp_data{fighter:"sora"} if score @s[tag=!valor,tag=!anti] magic < sora.magic.max const run function ssbrc:logic/timer/fighter/sora
execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} if score @s magic < zelda.magic.max const run function ssbrc:logic/timer/fighter/zelda

# Tridents
execute if entity @s[predicate=ssbrc:fighter/kits/trident] run function ssbrc:logic/timer/fighter/tridents

# Bonuses
scoreboard players add @s coward.tracking 1
scoreboard players add @s[scores={coward.tracking=60..}] coward 1
scoreboard players reset @s[scores={coward.tracking=60..}] coward.tracking
