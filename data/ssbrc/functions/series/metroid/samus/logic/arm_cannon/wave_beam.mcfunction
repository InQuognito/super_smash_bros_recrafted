loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/default/wave_beam/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/metroid/samus/arm_cannon/gold/wave_beam/default

scoreboard players set @s cooldown.2 1

execute at @s run playsound ssbrc:fighters.samus.swap_weapon player @a
