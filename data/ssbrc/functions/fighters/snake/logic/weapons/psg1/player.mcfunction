execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=!ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[nbt=!{SelectedItem:{tag:{psg1:1}}}] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=reloading] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},predicate=ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "zoom" -1.0 multiply_base
