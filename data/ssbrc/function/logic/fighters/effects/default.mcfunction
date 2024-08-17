function ssbrc:logic/player_data/temp/copy/check

effect clear @s
effect give @s minecraft:saturation infinite 255 true

execute if data storage ssbrc:temp player.temp_data{fighter:"greninja"} run effect give @s minecraft:conduit_power infinite 255 true

function ssbrc:logic/fighters/effects/glowing/apply

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighters/zelda/logic/passive_items/apply

effect give @s minecraft:instant_health 1 50 true
