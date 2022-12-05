execute if entity @s[nbt={SelectedItem:{tag:{awakened:0}}}] run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/ground_pound/activate
execute if entity @s[nbt={SelectedItem:{tag:{awakened:1}}}] at @s unless block ~ ~-0.1 ~ minecraft:air run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/ground_pound/deactivate
