execute if entity @s[tag=high_pixie] run function ssbrc:fighters/joker/logic/abilities/amrita_shower/tick
execute if entity @s[tag=arsene] run function ssbrc:logic/fighters/cooldown/display/check {item:"eiagon"}
execute if entity @s[tag=archangel] run function ssbrc:logic/fighters/cooldown/display/check {item:"hama"}
execute if entity @s[tag=raoul] run function ssbrc:logic/fighters/cooldown/display/check {item:"phantom_show"}

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
