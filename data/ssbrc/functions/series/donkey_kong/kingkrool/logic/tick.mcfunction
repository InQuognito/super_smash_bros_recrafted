tag @s add self

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{blunderbuss:1}}}] at @s anchored eyes run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/activate

execute as @e[type=minecraft:armor_stand,tag=blunderbuss] at @s if score @s id = @p[tag=self] id run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/tick

tag @s remove self
