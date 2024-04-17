execute if entity @s[tag=!no_spin,scores={charge.step=5..},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sword_spin/deactivate

# Health
execute if entity @s[scores={health=40..},nbt={Inventory:[{tag:{master_sword:1,awakened:0}}]}] run function ssbrc:logic/fighters/replace_item {old:"master_sword",new:"link/master_sword"}

execute if entity @s[scores={health=..6}] run function ssbrc:fighters/link/logic/low_health_alert/check

# Sword Spin
function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

tag @s[predicate=!ssbrc:flag/in_air] remove no_spin
