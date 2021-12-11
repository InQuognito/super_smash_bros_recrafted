execute as @s[scores={useAbility=1..}] run function ssbrc:characters/ryu/logic/ability

scoreboard players set @s useAbility 0

scoreboard players remove @s[tag=abilityActive,scores={timer=1..}] timer 1

item modify entity @s[tag=abilityActive,scores={timer=..0}] armor.head ssbrc:kits/head
item modify entity @s[tag=abilityActive,scores={timer=..0}] armor.chest ssbrc:kits/chest_color
item modify entity @s[tag=abilityActive,scores={timer=..0}] armor.legs ssbrc:kits/legs_color

item modify entity @s[tag=abilityActive,scores={timer=..0}] armor.head ssbrc:kits/enchantments/binding_curse
item modify entity @s[tag=abilityActive,scores={timer=..0}] armor.chest ssbrc:kits/enchantments/binding_curse
item modify entity @s[tag=abilityActive,scores={timer=..0}] armor.legs ssbrc:kits/enchantments/binding_curse

attribute @s[tag=abilityActive,scores={timer=..0}] minecraft:generic.attack_speed base set 3.0

tag @s[tag=abilityActive,scores={timer=..0}] remove abilityActive
scoreboard players reset @s[scores={timer=..0}] timer
