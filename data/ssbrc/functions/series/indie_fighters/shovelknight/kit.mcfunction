function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/off
execute if entity @s[tag=warHornActive] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/deactivate

clear @s #ssbrc:equipment
loot replace entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear] hotbar.0 loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/default
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/gold/default
loot replace entity @s[tag=armorOfChaos] hotbar.0 loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/shovel_of_chaos/default
loot replace entity @s[tag=toadGear] hotbar.0 loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/toad_shovel/default

scoreboard players set max random 3
function ssbrc:math/rng/lcg
execute if score result random matches 0 run function ssbrc:series/indie_fighters/shovelknight/kits/offense/chaos_sphere
execute if score result random matches 1 run function ssbrc:series/indie_fighters/shovelknight/kits/offense/flare_wand
execute if score result random matches 2 run function ssbrc:series/indie_fighters/shovelknight/kits/offense/throwing_anchor

scoreboard players set max random 3
function ssbrc:math/rng/lcg
execute if score result random matches 0 run function ssbrc:series/indie_fighters/shovelknight/kits/utility/phase_locket
execute if score result random matches 1 run function ssbrc:series/indie_fighters/shovelknight/kits/utility/propeller_dagger
execute if score result random matches 2 run function ssbrc:series/indie_fighters/shovelknight/kits/utility/war_horn

scoreboard players set @s mana 10
