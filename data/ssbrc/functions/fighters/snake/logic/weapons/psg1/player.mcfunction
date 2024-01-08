attribute @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=!ssbrc:flag/sneaking] minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000

attribute @s[nbt=!{SelectedItem:{tag:{psg1:1}}}] minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000

attribute @s[tag=reloading] minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000

attribute @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},predicate=ssbrc:flag/sneaking] minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "zoom" -1.0 multiply_base
