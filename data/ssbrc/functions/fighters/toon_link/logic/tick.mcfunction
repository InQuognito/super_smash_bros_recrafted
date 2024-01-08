# Health
execute if entity @s[scores={health=..6}] run function ssbrc:fighters/toon_link/logic/low_health_alert/check

# Sword Spin
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}},predicate=ssbrc:flag/sneaking] positioned ~ ~0.75 ~ run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,scores={charge.output=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] rotated ~ 0.0 run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/tick
