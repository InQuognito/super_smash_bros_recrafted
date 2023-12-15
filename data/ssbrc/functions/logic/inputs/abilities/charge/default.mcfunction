execute if entity @s[tag=byleth] run function ssbrc:fighters/byleth/logic/abilities/charge

execute if entity @s[tag=ganondorf,nbt={SelectedItem:{tag:{ganondorf.sword:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/deactivate

execute if entity @s[tag=link] run function ssbrc:fighters/link/logic/abilities/charge

execute if entity @s[tag=shovel_knight,scores={cooldown.2=..0,cooldown.3=..0,duration.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/check

execute if entity @s[tag=toon_link,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/deactivate

scoreboard players reset @s[tag=steve] charge.1

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/inputs/abilities/charge/anchored_eyes
