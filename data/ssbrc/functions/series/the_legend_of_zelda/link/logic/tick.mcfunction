execute if entity @s[predicate=ssbrc:characters/link.master_sword.awakened,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/sword_beam/summon
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={useAbility=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/sword_spin/activate
execute if entity @s[predicate=!ssbrc:flag/sneaking] at @s run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/sword_spin/deactivate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/summon

tag @s add self
execute as @e[tag=link.swordBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/sword_beam/entity
execute as @e[tag=link.boomerang] at @s if score @s id = @p[tag=self] id run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/boomerang/entity
tag @s remove self

item modify entity @s weapon.mainhand ssbrc:characters/link.master_sword

scoreboard players add $swordSpin rotation 15
execute if score $swordSpin rotation matches 360.. run scoreboard players reset $swordSpin rotation
execute as @e[tag=spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $swordSpin rotation

execute if entity @s[scores={charge.1=1..}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/link/logic/weapons/sword_spin/charge
