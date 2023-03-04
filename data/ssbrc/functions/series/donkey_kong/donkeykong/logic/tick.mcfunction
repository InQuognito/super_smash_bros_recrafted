tag @s add self

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{orangeGrenade:1}}}] at @s anchored eyes run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/orange_grenade/activate

execute as @e[type=minecraft:area_effect_cloud,tag=orangeGrenade] at @s if score @s id = @p[tag=self] id run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/orange_grenade/tick

tag @s remove self
