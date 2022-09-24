execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{heavyBlaster:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/heavy_blaster/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{grenade:1}}}] run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/check

execute if entity @s[scores={useAbility=1..,cooldown.3=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{sargassumKnife:1}}}] at @s anchored eyes run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=heavyBlaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/wolf/logic/abilities/heavy_blaster/tick
execute as @e[type=minecraft:armor_stand,tag=grenade] at @s if score @s id = @p[tag=self] id run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/tick
tag @s remove self

# Grenade
scoreboard players add @s[tag=activeFuse] fuse 1
execute if score @s fuse >= #wolf.grenadeTimer vars at @s run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/explode_in_hand
