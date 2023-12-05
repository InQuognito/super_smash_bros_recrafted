execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/logic/abilities/charge

execute if entity @s[tag=link,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sword_spin/deactivate

execute if entity @s[tag=shovel_knight,scores={cooldown.2=..0,cooldown.3=..0,duration.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/check

scoreboard players reset @s[tag=steve] charge.1

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/inputs/abilities/charge/anchored_eyes
