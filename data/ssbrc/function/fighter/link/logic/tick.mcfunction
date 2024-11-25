# Health
execute if items entity @s[scores={health=40..}] container.* minecraft:nether_star[minecraft:custom_data~{item:"master_sword",awakened:"false"}] run function ssbrc:fighter/link/logic/master_sword/enable

execute if entity @s[scores={health=..6}] run function ssbrc:fighter/link/logic/low_health_alert/check

# Sword Spin
execute if entity @s[scores={rotation=1000..}] run function ssbrc:fighter/link/logic/abilities/sword_spin/tick

tag @s[tag=no_spin,predicate=!ssbrc:flag/in_air] remove no_spin
