function ssbrc:logic/player_data/temp/copy/check

effect clear @s
effect give @s minecraft:saturation infinite 255 true

execute if data storage ssbrc:temp player.temp_data{fighter:"greninja"} run attribute @s minecraft:oxygen_bonus modifier add ssbrc:greninja 3 add_value
execute if data storage ssbrc:temp player.temp_data{fighter:"greninja"} run attribute @s minecraft:water_movement_efficiency modifier add ssbrc:greninja 1.0 add_value

function ssbrc:logic/fighters/effects/glowing/apply

execute if data storage ssbrc:temp player.temp_data{fighter:"zelda"} run function ssbrc:fighters/zelda/logic/passive_items/apply

effect give @s minecraft:instant_health 1 50 true
