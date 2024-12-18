function ssbrc:fighter/shovel_knight/logic/abilities/phase_locket/deactivate
execute if entity @s[tag=war_horn.active] run function ssbrc:fighter/shovel_knight/logic/abilities/war_horn/deactivate

clear @s #ssbrc:equipment

function ssbrc:logic/item/init/slot {item:"shovel_blade",slot:"hotbar.0",type:"variant"}

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run function ssbrc:fighter/shovel_knight/kits/offense/chaos_sphere
execute if score random.output temp matches 2 run function ssbrc:fighter/shovel_knight/kits/offense/flare_wand
execute if score random.output temp matches 3 run function ssbrc:fighter/shovel_knight/kits/offense/throwing_anchor

execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run function ssbrc:fighter/shovel_knight/kits/utility/phase_locket
execute if score random.output temp matches 2 run function ssbrc:fighter/shovel_knight/kits/utility/propeller_dagger
execute if score random.output temp matches 3 run function ssbrc:fighter/shovel_knight/kits/utility/war_horn

scoreboard players set @s magic 10
function ssbrc:fighter/shovel_knight/logic/magic/update
