# Health
execute if score @s health matches ..6 run function ssbrc:fighters/toon_link/logic/low_health_alert/check

# Sword Spin
execute if entity @s[predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{masterSword:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/charge
execute if entity @s[tag=swordSpin,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..}] run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/cancel

execute if entity @s[tag=spinning] at @s rotated ~ 0.0 run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/tick
