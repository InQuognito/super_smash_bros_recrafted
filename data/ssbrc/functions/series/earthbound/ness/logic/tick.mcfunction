execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{pkFire:1}}}] at @s anchored eyes run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{pkFlash:1}}}] run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/check

tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire,tag=!exploded] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/tick
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire,tag=exploded] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_fire/tick_explosion
execute unless entity @s[predicate=ssbrc:flag/sneaking] as @e[type=minecraft:area_effect_cloud,tag=pkFlash,scores={temp=20..}] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/adjust
execute as @e[type=minecraft:area_effect_cloud,tag=pkFlash] if score @s id = @p[tag=self] id at @s run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/tick
tag @s remove self
