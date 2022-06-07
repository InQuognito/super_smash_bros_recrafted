execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pkFire:1}}}] at @s anchored eyes run function ssbrc:series/earthbound/ness/logic/pk_fire/summon

# Fireball
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire] at @s run function ssbrc:series/earthbound/ness/logic/pk_fire/tick
