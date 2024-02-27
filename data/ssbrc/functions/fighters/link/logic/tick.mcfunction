# Health
execute if entity @s[scores={health=40..},nbt={Inventory:[{tag:{master_sword:1,awakened:0}}]}] run function ssbrc:fighters/link/logic/master_sword

execute if entity @s[scores={health=..6}] run function ssbrc:fighters/link/logic/low_health_alert/check

# Sword Spin
execute if entity @s[tag=!silenced,scores={charge.output=1..},nbt={SelectedItem:{tag:{master_sword:1}}},predicate=ssbrc:flag/sneaking] positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge/default
execute if entity @s[tag=sword_spin,scores={charge.output=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] run function ssbrc:fighters/link/logic/abilities/sword_spin/tick

# Sheikah Slate
execute if entity @s[tag=sheikah_slate] run function ssbrc:fighters/link/logic/abilities/sheikah_slate/tick
