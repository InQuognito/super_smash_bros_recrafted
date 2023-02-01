execute if entity @s[scores={useAbility=1..}] run function ssbrc:series/street_fighter/ryu/logic/abilities/satsui_no_hado_rage/activate

# Satsui no Hado Rage
execute if entity @s[predicate=ssbrc:characters/ryu/satsui_no_hado/off] run function ssbrc:series/street_fighter/ryu/logic/abilities/satsui_no_hado_rage/deactivate

execute if score @s duration.1 matches 1.. at @s run function ssbrc:series/street_fighter/ryu/logic/abilities/satsui_no_hado_rage/tick
