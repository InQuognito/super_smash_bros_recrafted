loot replace entity @s hotbar.0 loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade

scoreboard players set max random 1
execute if score result random matches 0 run function ssbrc:series/indie_fighters/shovelknight/kits/offense/flare_wand

scoreboard players set max random 2
execute if score result random matches 0 run function ssbrc:series/indie_fighters/shovelknight/kits/utility/phase_locket
execute if score result random matches 1 run function ssbrc:series/indie_fighters/shovelknight/kits/utility/propeller_dagger

scoreboard players set @s mana 10
