loot replace entity @s hotbar.0 loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade

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
