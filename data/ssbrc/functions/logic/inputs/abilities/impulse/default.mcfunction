execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/logic/abilities/impulse

execute if entity @s[tag=captain_falcon] run function ssbrc:fighters/captain_falcon/logic/abilities/impulse

execute if entity @s[tag=cloud,scores={cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/impulse

execute if entity @s[tag=pikachu] run function ssbrc:fighters/pikachu/logic/abilities/impulse

execute if entity @s[tag=pokemon_trainer,scores={cooldown.1=..0}] run function ssbrc:fighters/pokemon_trainer/logic/abilities/impulse

execute if entity @s[tag=roy] run function ssbrc:fighters/roy/logic/abilities/impulse

execute if entity @s[tag=shovel_knight,scores={cooldown.3=..0}] run function ssbrc:fighters/shovel_knight/logic/abilities/impulse

execute if entity @s[tag=yar] run function ssbrc:fighters/yar/logic/abilities/impulse

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/inputs/abilities/impulse/anchored_eyes

scoreboard players reset @s useAbility
