# Health
execute if entity @s[scores={health=40..},nbt={Inventory:[{tag:{masterSword:1,awakened:0}}]}] run function ssbrc:fighters/link/logic/master_sword

execute if entity @s[scores={health=..6}] run function ssbrc:fighters/link/logic/low_health_alert/check

# Sword Spin
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/charge/default
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:fighters/link/logic/abilities/sword_spin/tick

# Sheikah Slate
execute if entity @s[tag=sheikah_slate] run function ssbrc:fighters/link/logic/abilities/sheikah_slate/tick
