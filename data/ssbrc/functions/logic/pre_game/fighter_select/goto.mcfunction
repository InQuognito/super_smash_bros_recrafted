teleport @s 138.5 6.0 173.0 0.0 0.0

#loot replace entity @s hotbar.4 loot ssbrc:favorites

execute if score teams options matches 0 run team join waiting @s
execute if score teams options matches 1 run function ssbrc:logic/teams/red

effect give @s minecraft:glowing infinite 255 true

tag @s add room.characterSelect

execute unless entity @a[nbt={Inventory:[{tag:{options:1}}]}] unless entity @e[type=minecraft:item,nbt={Item:{tag:{options:1}}}] unless entity @s[tag=cannotHost] run function ssbrc:logic/options

function ssbrc:logic/pre_game/fighter_select/check_participation

advancement grant @s[advancements={ssbrc:tutorial/fighter_select/1=false}] only ssbrc:tutorial/fighter_select/1
