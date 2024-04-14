execute if entity @s[tag=byleth,tag=black_eagles] run function ssbrc:fighters/byleth/logic/black_eagles/impulse

execute if entity @s[tag=byleth,tag=blue_lions] run function ssbrc:fighters/byleth/logic/black_eagles/impulse

execute if entity @s[tag=captain_falcon] run function ssbrc:fighters/captain_falcon/logic/abilities/impulse

execute if entity @s[tag=cloud,nbt={SelectedItem:{tag:{buster_sword:1}}}] run function ssbrc:fighters/cloud/logic/abilities/impulse

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/inputs/abilities/impulse/anchored_eyes

scoreboard players reset @s use_ability
