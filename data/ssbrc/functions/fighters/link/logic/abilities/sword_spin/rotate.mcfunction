scoreboard players add sword_spin rotation 15
execute if score sword_spin rotation matches 360.. run scoreboard players reset sword_spin rotation
execute as @e[type=minecraft:marker,tag=link.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get sword_spin rotation

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{master_sword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] run function ssbrc:fighters/link/logic/abilities/sword_spin/tick
