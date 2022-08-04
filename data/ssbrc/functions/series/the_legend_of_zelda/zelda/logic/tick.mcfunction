execute if entity @s[predicate=ssbrc:characters/zelda.master_sword.awakened,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/summon
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_spin/activate
execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.1=1..}] at @s run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_spin/deactivate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/boomerang/summon

tag @s add self
execute as @e[tag=swordBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_beam/tick
execute as @e[tag=boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/boomerang/tick
tag @s remove self

# Master Sword
loot replace entity @s[nbt={SelectedItem:{tag:{masterSword:1,awakened:0}}},scores={health=40..}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/master_sword/awakened
loot replace entity @s[nbt={SelectedItem:{tag:{masterSword:1,awakened:1}}},scores={health=..39}] weapon.mainhand loot ssbrc:characters/the_legend_of_zelda/zelda/master_sword/default

# Sword Spin
scoreboard players add $swordSpin rotation 15
execute if score $swordSpin rotation matches 360.. run scoreboard players reset $swordSpin rotation
execute as @e[tag=zelda.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $swordSpin rotation

execute if entity @s[scores={charge.1=1..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/weapons/sword_spin/charge
