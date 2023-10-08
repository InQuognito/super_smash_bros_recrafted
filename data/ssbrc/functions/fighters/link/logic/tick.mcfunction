execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.step=5..}] at @s run function ssbrc:fighters/link/logic/abilities/sword_spin/deactivate

# Health
execute if score @s health matches ..6 run function ssbrc:fighters/link/logic/low_health_alert/check

# Master Sword
loot replace entity @s[tag=!gold,tag=!dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..},tag=!spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/awakened
loot replace entity @s[tag=!gold,tag=!dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39},tag=!spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/default
loot replace entity @s[tag=gold,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..},tag=!spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/awakened
loot replace entity @s[tag=gold,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39},tag=!spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/default
loot replace entity @s[tag=dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..},tag=!spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/awakened
loot replace entity @s[tag=dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39},tag=!spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/default
loot replace entity @s[tag=!gold,tag=!dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..},tag=spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/spinning/awakened
loot replace entity @s[tag=!gold,tag=!dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39},tag=spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/default/spinning/default
loot replace entity @s[tag=gold,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..},tag=spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/spinning/awakened
loot replace entity @s[tag=gold,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39},tag=spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/gold/spinning/default
loot replace entity @s[tag=dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..},tag=spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/spinning/awakened
loot replace entity @s[tag=dark,nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39},tag=spinning] weapon.mainhand loot ssbrc:fighters/link/master_sword/dark/spinning/default

# Sword Spin
scoreboard players add $swordSpin rotation 15
execute if score $swordSpin rotation matches 360.. run scoreboard players reset $swordSpin rotation
execute as @e[type=minecraft:marker,tag=link.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $swordSpin rotation

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:fighters/link/logic/abilities/sword_spin/tick
