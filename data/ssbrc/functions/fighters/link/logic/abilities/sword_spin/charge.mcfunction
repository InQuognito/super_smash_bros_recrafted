execute if score @s charge.output matches 1 run tag @s add swordSpin

scoreboard players operation swordSpin temp = @s charge.output
scoreboard players operation swordSpin temp %= 5 integers
execute if score swordSpin temp matches 0 if score @s charge.output matches 21.. run function ssbrc:fighters/link/logic/abilities/sword_spin/raycast/start


execute if score @s charge.output matches 21..80 rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run function ssbrc:fighters/link/logic/abilities/sword_spin/particles/1
execute if score @s[predicate=!ssbrc:fighters/link/master_sword_awakened] charge.output matches 81.. rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run function ssbrc:fighters/link/logic/abilities/sword_spin/particles/1

execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 81..120 rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run function ssbrc:fighters/link/logic/abilities/sword_spin/particles/2

execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 121.. rotated as @e[type=minecraft:marker,tag=link.spinner,limit=1] run function ssbrc:fighters/link/logic/abilities/sword_spin/particles/3


execute if score @s charge.output matches 1 if entity @s[nbt=!{Inventory:[{tag:{hylianShield:1}}]}] run tag @s add shield_broken
execute if score @s charge.output matches 1 if entity @s[nbt={Inventory:[{tag:{hylianShield:1},Slot:-106b}]}] run function ssbrc:fighters/link/logic/abilities/sword_spin/check_shield_durability
