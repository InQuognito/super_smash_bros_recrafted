execute if entity @s[predicate=ssbrc:fighters/link/master_sword_awakened,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/link/logic/abilities/sword_beam/activate
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.step=5..}] at @s run function ssbrc:fighters/link/logic/abilities/sword_spin/deactivate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] at @s anchored eyes run function ssbrc:fighters/link/logic/abilities/boomerang/activate

# Health
execute if score @s[nbt={Inventory:[{tag:{masterSword:1,awakened:0}}]}] health matches 40.. run function ssbrc:fighters/link/logic/master_sword

execute if score @s health matches ..6 run function ssbrc:fighters/link/logic/low_health_alert/check

# Sword Spin
scoreboard players add $swordSpin rotation 15
execute if score $swordSpin rotation matches 360.. run scoreboard players reset $swordSpin rotation
execute as @e[type=minecraft:marker,tag=link.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $swordSpin rotation

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:fighters/link/logic/abilities/sword_spin/tick

scoreboard players add $swordSpin rotation 15
execute if score $swordSpin rotation matches 360.. run scoreboard players reset $swordSpin rotation
execute as @e[type=minecraft:marker,tag=link.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $swordSpin rotation

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:fighters/link/logic/abilities/sword_spin/tick

scoreboard players add $swordSpin rotation 15
execute if score $swordSpin rotation matches 360.. run scoreboard players reset $swordSpin rotation
execute as @e[type=minecraft:marker,tag=link.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $swordSpin rotation

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:fighters/link/logic/abilities/sword_spin/tick

tag @s[predicate=!ssbrc:flag/in_air] remove no_spin
