execute if entity @s[tag=!no_spin,scores={charge.step=5..},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sword_spin/deactivate

# Health
execute if entity @s[scores={health=40..},nbt={Inventory:[{components:{"minecraft:custom_data":{master_sword:1,awakened:0}}}]}] run function ssbrc:logic/fighters/replace_item {old:"master_sword",new:"link/master_sword"}

execute if entity @s[scores={health=..6}] run function ssbrc:fighters/link/logic/low_health_alert/check

# Sword Spin
function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

function ssbrc:fighters/link/logic/abilities/sword_spin/rotate

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{components:{"minecraft:custom_data":{master_sword:1}}}}] positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] run function ssbrc:fighters/link/logic/abilities/sword_spin/tick

tag @s[tag=no_spin,predicate=!ssbrc:flag/in_air] remove no_spin
