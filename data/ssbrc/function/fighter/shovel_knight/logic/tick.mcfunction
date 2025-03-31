# Shovel Drop
execute if items entity @s weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"true"}] run function ssbrc:fighter/shovel_knight/logic/abilities/shovel_drop/tick

execute if items entity @s[tag=!silenced,predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/on_ground] weapon.mainhand minecraft:stick[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"false"}] run function ssbrc:logic/item/data/get {item:"shovel_blade",flag_key:"shovel_drop",flag_value:"true"}

# Relics
function ssbrc:logic/item/cooldown/decrease {item:"chaos_sphere"}

function ssbrc:logic/item/cooldown/decrease {item:"flare_wand"}

function ssbrc:fighter/shovel_knight/logic/tick/phase_locket

function ssbrc:fighter/shovel_knight/logic/tick/propeller_dagger

function ssbrc:logic/item/cooldown/decrease {item:"throwing_anchor"}
