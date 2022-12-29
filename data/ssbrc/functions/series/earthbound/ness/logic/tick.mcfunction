execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pkFire:1}}}] at @s anchored eyes run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/activate

# PK Fire
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire] unless entity @s[tag=exploded] at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/tick
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire] if entity @s[tag=exploded] at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/tick_explosion
