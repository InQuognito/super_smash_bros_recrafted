loot replace entity @s hotbar.0 loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade

scoreboard players set max random 1
execute if score result random matches 0 run loot replace entity @s hotbar.1 loot ssbrc:characters/indie_fighters/shovelknight/flare_wand

scoreboard players set max random 2
execute if score result random matches 0 run loot replace entity @s hotbar.2 loot ssbrc:characters/indie_fighters/shovelknight/phase_locket
execute if score result random matches 1 run loot replace entity @s hotbar.2 loot ssbrc:characters/indie_fighters/shovelknight/propeller_dagger

scoreboard players set @s mana 10
