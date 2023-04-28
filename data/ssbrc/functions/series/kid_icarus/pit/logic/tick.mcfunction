execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{palutenaBow:1}}}] at @s anchored eyes run function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/check

# Palutena Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{palutenaBow:1}}}] run function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/charge

execute if entity @s[nbt=!{SelectedItem:{tag:{palutenaBow:1}}},nbt={Inventory:[{tag:{palutenaBow:1,pulling:1}}]}] run function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/reset

# Guardian Orbitars
execute at @s[tag=!guardianOrbitars,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{palutenaBow:1}}}] rotated ~ 0.0 run function ssbrc:series/persona/joker/logic/abilities/rebels_guard/activate
execute at @s[tag=guardianOrbitars,nbt=!{SelectedItem:{tag:{rebelsKnife:1}}}] run function ssbrc:series/persona/joker/logic/abilities/rebels_guard/deactivate
execute if entity @s[tag=guardianOrbitars,predicate=!ssbrc:flag/sneaking] run function ssbrc:series/persona/joker/logic/abilities/rebels_guard/deactivate
execute at @s[tag=guardianOrbitars] run particle minecraft:dust 0.0 0.0 1.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 5 normal @a

# Wings
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:430}}]}] at @s run function ssbrc:series/kid_icarus/pit/logic/burn_timer
execute if entity @s[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{Damage:431}}]}] run function ssbrc:series/kid_icarus/pit/logic/burn_wings
