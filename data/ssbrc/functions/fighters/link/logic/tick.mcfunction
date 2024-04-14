execute if entity @s[scores={use_ability=1..,cooldown.1=..0},predicate=ssbrc:fighters/link/master_sword_awakened,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{master_sword:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/link/logic/abilities/sword_beam/activate
execute if entity @s[tag=!no_spin,predicate=ssbrc:flag/sneaking,scores={charge.step=5..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/deactivate
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] anchored eyes run function ssbrc:fighters/link/logic/abilities/boomerang/activate

# Health
execute if entity @s[scores={health=40..},nbt={Inventory:[{tag:{master_sword:1,awakened:0}}]}] run function ssbrc:logic/fighters/replace_item {old:"master_sword",new:"link/master_sword"}

execute if entity @s[scores={health=..6}] run function ssbrc:fighters/link/logic/low_health_alert/check

# Sword Spin
function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

tag @s[predicate=!ssbrc:flag/in_air] remove no_spin
