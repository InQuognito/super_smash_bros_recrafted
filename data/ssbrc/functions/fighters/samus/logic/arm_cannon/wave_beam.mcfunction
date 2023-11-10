loot replace entity @s weapon.mainhand loot ssbrc:fighters/samus/arm_cannon/wave_beam

scoreboard players set switchWeapon temp 1
scoreboard players set @s cooldown.2 20

execute at @s run playsound ssbrc:fighters.samus.swap_weapon player @a
