function ssbrc:logic/title_times/default

clear @s minecraft:carrot_on_a_stick

loot replace entity @s[tag=default] hotbar.0 loot ssbrc:characters/dragon_quest/hero/sword/sword_of_light
loot replace entity @s[tag=erdrick] hotbar.0 loot ssbrc:characters/dragon_quest/hero/sword/erdricks_sword
loot replace entity @s[tag=rek] hotbar.0 loot ssbrc:characters/dragon_quest/hero/sword/sword_of_ramias
loot replace entity @s[tag=!erdrick] weapon.offhand loot ssbrc:characters/dragon_quest/hero/shield/erdwins_shield
loot replace entity @s[tag=erdrick] weapon.offhand loot ssbrc:characters/dragon_quest/hero/shield/heros_shield
