# Bang
execute unless entity @s[tag=kaclang] run function ssbrc:logic/item/cooldown/decrease {item:"bang"}

# Kaclang
execute if entity @s[scores={duration.2=1..}] run function ssbrc:fighter/hero/logic/abilities/kaclang/tick

execute unless entity @s[tag=kaclang] run function ssbrc:logic/item/cooldown/decrease {item:"kaclang"}

# Magic Burst
execute if entity @s[scores={charge.1=1..}] run function ssbrc:fighter/hero/logic/abilities/magic_burst/tick
