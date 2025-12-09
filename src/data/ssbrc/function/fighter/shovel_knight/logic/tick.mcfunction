# Shovel Drop
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "shovel_blade",shovel_drop:"true"}] run function ssbrc:fighter/shovel_knight/logic/abilities/shovel_drop/tick

execute if items entity @s[tag=!silenced,predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] weapon.mainhand *[minecraft:custom_data~{item: "shovel_blade",shovel_drop:"false"}] run function ssbrc:logic/item/data/get {item: "shovel_blade",flag_key:"shovel_drop",flag_value: "true"}

# Relics
function ssbrc:logic/item/cooldown/decrease {item: "chaos_sphere"}

function ssbrc:logic/item/cooldown/decrease {item: "flare_wand"}

function ssbrc:logic/item/cooldown/decrease {item: "phase_locket"}
execute if score @s[tag=phase_locket] duration.2 matches 1.. run function ssbrc:fighter/shovel_knight/logic/abilities/phase_locket/tick

function ssbrc:logic/item/cooldown/decrease {item: "propeller_dagger"}
effect clear @s[scores={duration.2=1}] minecraft:levitation

function ssbrc:logic/item/cooldown/decrease {item: "throwing_anchor"}
